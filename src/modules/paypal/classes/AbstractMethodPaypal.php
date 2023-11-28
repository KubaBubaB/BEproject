<?php
/**
 * 2007-2023 PayPal
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License (AFL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/afl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 *  versions in the future. If you wish to customize PrestaShop for your
 *  needs please refer to http://www.prestashop.com for more information.
 *
 *  @author 2007-2023 PayPal
 *  @author 202 ecommerce <tech@202-ecommerce.com>
 *  @license http://opensource.org/licenses/osl-3.0.php Open Software License (OSL 3.0)
 *  @copyright PayPal
 */

namespace PaypalAddons\classes;

use Cart;
use Configuration;
use Context;
use Country;
use Currency;
use Customer;
use Exception;
use MethodMB;
use Module;
use PayPal;
use PaypalAddons\classes\API\Model\VaultInfo;
use PaypalAddons\classes\API\PaypalApiManagerInterface;
use PaypalAddons\classes\API\PaypalVaultApiManagerInterface;
use PaypalAddons\classes\API\Response\Error;
use PaypalAddons\classes\API\Response\Response;
use PaypalAddons\classes\API\Response\ResponseGenerateIdToken;
use PaypalAddons\classes\API\Response\ResponseOrderCapture;
use PaypalAddons\classes\API\Response\ResponseOrderGet;
use PaypalAddons\classes\API\Response\ResponseOrderRefund;
use PaypalAddons\classes\API\Response\ResponseVaultPaymentToken;
use PaypalAddons\classes\Constants\Vaulting;
use PaypalAddons\classes\PUI\SignupLink;
use PaypalAddons\classes\Shortcut\ShortcutCart;
use PaypalAddons\classes\Shortcut\ShortcutConfiguration;
use PaypalAddons\classes\Shortcut\ShortcutProduct;
use PaypalAddons\classes\Shortcut\ShortcutSignup;
use PaypalAddons\classes\Vaulting\VaultingFunctionality;
use PaypalAddons\classes\Webhook\WebhookOption;
use PaypalAddons\services\Order\RefundAmountCalculator;
use PaypalAddons\services\PaypalContext;
use PaypalAddons\services\ServicePaypalVaulting;
use PaypalAddons\services\StatusMapping;
use PaypalPPBTlib\AbstractMethod;
use PrestaShopLogger;
use Throwable;
use Tools;
use Validate;

if (!defined('_PS_VERSION_')) {
    exit;
}

abstract class AbstractMethodPaypal extends AbstractMethod
{
    /** @var bool */
    protected $isSandbox;

    /** @var PaypalApiManagerInterface */
    protected $paypalApiManager;

    /** @var string */
    protected $cartTrace;

    /**
     * @param string $method
     *
     * @return AbstractMethodPaypal
     */
    public static function load($method = null)
    {
        if ($method == null) {
            $countryDefault = new \Country((int) \Configuration::get('PS_COUNTRY_DEFAULT'));

            switch ($countryDefault->iso_code) {
                case 'DE':
                    $method = 'PPP';
                    break;
                case 'BR':
                    $method = 'MB';
                    break;
                case 'MX':
                    $method = 'MB';
                    break;
                default:
                    $method = 'EC';
            }
        }

        if (preg_match('/^[a-zA-Z0-9_-]+$/', $method) && file_exists(_PS_MODULE_DIR_ . 'paypal/classes/Method' . $method . '.php')) {
            include_once _PS_MODULE_DIR_ . 'paypal/classes/Method' . $method . '.php';
            $method_class = 'Method' . $method;

            return new $method_class();
        }
    }

    /**
     * @return bool
     */
    public function isSandbox()
    {
        if ($this->isSandbox !== null) {
            return $this->isSandbox;
        }

        $this->isSandbox = (bool) \Configuration::get('PAYPAL_SANDBOX');

        return $this->isSandbox;
    }

    public function setSandbox($isSandbox)
    {
        $this->isSandbox = (int) $isSandbox;

        return $this;
    }

    /**
     * @return \PaypalAddons\classes\API\Response\ResponseOrderCreate
     *
     * @throws Exception
     */
    public function init()
    {
        if ($this->isConfigured() == false) {
            throw new Exception('Module is not configured');
        }

        /** @var $response \PaypalAddons\classes\API\Response\ResponseOrderCreate */
        $response = $this->paypalApiManager->getOrderRequest()->execute();

        if ($response->isSuccess() == false) {
            throw new \Exception($response->getError()->getMessage());
        }

        $this->setPaymentId($response->getPaymentId());
        $this->updateCartTrace(Context::getContext()->cart, $response->getPaymentId());

        return $response;
    }

    /**
     * @return \PaypalAddons\classes\API\Response\ResponseConfirmationPaymentSource
     *
     * @throws Exception
     */
    public function initApm($method)
    {
        PaypalContext::getContext()->set('processing_instruction', 'ORDER_COMPLETE_ON_PAYMENT_APPROVAL');
        $response = $this->init();
        $confirmation = $this->paypalApiManager->getConfirmPaymentSourceRequest($response->getPaymentId(), $method)->execute();

        if ($confirmation->isSuccess() == false) {
            throw new \Exception($response->getError()->getMessage());
        }

        return $confirmation;
    }

    public function getVaultPaymentToken($vaultId)
    {
        if (false === $this->paypalApiManager instanceof PaypalVaultApiManagerInterface) {
            return null;
        }
        /** @var ResponseVaultPaymentToken $response */
        $response = $this->paypalApiManager->getVaultPaymentTokenRequest($vaultId)->execute();

        if (false === $response->isSuccess()) {
            return null;
        }

        return $response;
    }

    public function deleteVaultPaymentToken($vaultId)
    {
        if (false === $this->paypalApiManager instanceof PaypalVaultApiManagerInterface) {
            return false;
        }
        /** @var Response $response */
        $response = $this->paypalApiManager->getDeleteVaultPaymentTokenRequest($vaultId)->execute();

        return $response->isSuccess();
    }

    public function generateVaultUserIdToken($paypalCustomerId)
    {
        if (false === $this->paypalApiManager instanceof PaypalVaultApiManagerInterface) {
            return null;
        }
        /** @var ResponseGenerateIdToken $response */
        $response = $this->paypalApiManager->getGenerateIdTokenRequest($paypalCustomerId)->execute();

        if (false === $response->isSuccess()) {
            return null;
        }

        return $response->getIdToken();
    }

    /**
     * @see AbstractMethodPaypal::validation()
     *
     * @throws Exception
     */
    public function validation()
    {
        $context = Context::getContext();
        $cart = $context->cart;
        $customer = new Customer($cart->id_customer);
        $vaultingFunctionality = $this->initVaultingFunctionality();

        if (!Validate::isLoadedObject($customer)) {
            throw new Exception('Customer is not loaded object');
        }

        if ($this->getPaymentId() == false) {
            throw new Exception('Payment ID isn\'t setted');
        }

        if (false === $this->isCorrectCart($cart, $this->getPaymentId())) {
            throw new Exception('The elements in the shopping cart were changed. Please try to pay again.');
        }

        $response = $this->completePayment();

        if ($response->isSuccess() == false) {
            throw new Exception($response->getError()->getMessage());
        }

        if ($vaultingFunctionality->isAvailable() && $vaultingFunctionality->isEnabled()) {
            if ($response->getVaultInfo()) {
                $this->saveVault((int) $customer->id, $response->getVaultInfo());
            }
        }

        $this->setDetailsTransaction($response);
        $currency = $context->currency;
        $total = $response->getTotalPaid();
        $paypal = Module::getInstanceByName($this->name);
        $order_state = $this->getOrderStatus();
        $paypal->validateOrder(
            $cart->id,
            $order_state,
            $total,
            $this->getPaymentMethod(),
            null,
            $this->getDetailsTransaction(),
            (int) $currency->id,
            false,
            $customer->secure_key
        );
    }

    /**
     * @return ResponseOrderCapture
     */
    protected function completePayment()
    {
        /** @var ResponseOrderGet $getOrderResponse */
        $getOrderResponse = $this->paypalApiManager->getOrderGetRequest($this->getPaymentId())->execute();
        $response = new ResponseOrderCapture();
        // Make sure that the order is eligible for capture when the buyer was passed by security customer authentication
        if (!empty($getOrderResponse->getData()->result->payment_source->card->authentication_result)) {
            $authResult = $getOrderResponse->getData()->result->payment_source->card->authentication_result;
            $isSuccessSCA = false;

            if (!empty($authResult->liability_shift)) {
                if ($authResult->liability_shift === PayPal::SCA_LIABILITY_SHIFT_POSSIBLE) {
                    $isSuccessSCA = true;
                }
                if ($authResult->liability_shift === PayPal::SCA_LIABILITY_SHIFT_NO) {
                    if (!empty($authResult->three_d_secure->enrollment_status)) {
                        $isSuccessSCA = in_array(
                            $authResult->three_d_secure->enrollment_status,
                            [
                                PayPal::SCA_BANK_NOT_READY,
                                PayPal::SCA_UNAVAILABLE,
                                PayPal::SCA_BYPASSED,
                            ]
                        );
                    }
                }
            }

            if ($isSuccessSCA === false) {
                $error = new Error();
                $error->setMessage('3DS verification is failed');
                $response->setError($error)->setSuccess(false);

                return $response;
            }
        }

        if ($this instanceof MethodMB || $getOrderResponse->getStatus() !== 'COMPLETED') {
            if ($this->getIntent() == 'CAPTURE') {
                return $this->paypalApiManager->getOrderCaptureRequest($this->getPaymentId())->execute();
            } else {
                return $this->paypalApiManager->getOrderAuthorizeRequest($this->getPaymentId())->execute();
            }
        }

        $response->setSuccess(true)
            ->setData($getOrderResponse->getData())
            ->setPaymentId($this->getPaymentId())
            ->setTransactionId($getOrderResponse->getTransactionId())
            ->setCurrency($getOrderResponse->getPurchaseUnit()->getCurrency())
            ->setCapture($this->getIntent() !== 'CAPTURE')
            ->setTotalPaid($getOrderResponse->getPurchaseUnit()->getAmount())
            ->setStatus($getOrderResponse->getStatus())
            ->setPaymentMethod($getOrderResponse->getPaymentMethod())
            ->setPaymentTool($getOrderResponse->getPaymentTool())
            ->setMethod($getOrderResponse->getMethod())
            ->setDateTransaction($getOrderResponse->getDateTransaction());

        return $response;
    }

    /**
     * @param \PaypalAddons\classes\API\Response\ResponseOrderCapture $data
     *
     * @return void
     */
    public function setDetailsTransaction($data)
    {
        $transaction_detail = [
            'method' => $data->getMethod(),
            'currency' => $data->getCurrency(),
            'payment_status' => $data->getStatus(),
            'payment_method' => $data->getPaymentMethod(),
            'id_payment' => pSQL($data->getPaymentId()),
            'payment_tool' => $data->getPaymentTool(),
            'date_transaction' => $data->getDateTransaction()->format('Y-m-d H:i:s'),
            'transaction_id' => $data->getTransactionId(),
            'capture' => $data->isCapture(),
            'intent' => $this->getIntent(),
        ];

        $this->transaction_detail = $transaction_detail;
    }

    /**
     * @param $paypalOrder \PaypalOrder
     *
     * @return ResponseOrderRefund
     */
    public function refund($paypalOrder)
    {
        /** @var $response ResponseOrderRefund */
        $response = $this->paypalApiManager->getOrderRefundRequest($paypalOrder)->execute();

        return $response;
    }

    /**
     * @param $params mixed
     *
     * @return ResponseOrderRefund
     */
    public function partialRefund($params)
    {
        $paypalOrder = \PaypalOrder::loadByOrderId($params['order']->id);
        $amount = $this->getRefundAmountCalculator()->calculate($params);

        return $response = $this->paypalApiManager->getOrderPartialRefundRequest($paypalOrder, $amount)->execute();
    }

    public function getRefundAmountCalculator()
    {
        return new RefundAmountCalculator();
    }

    /**
     * @return Response
     */
    public function doOrderPatch()
    {
        if ($this->isConfigured() == false) {
            return false;
        }

        $this->updateCartTrace(Context::getContext()->cart, $this->getPaymentId());

        return $this->paypalApiManager->getOrderPatchRequest($this->getPaymentId())->execute();
    }

    /**
     * @return ResponseOrderGet
     */
    public function getInfo($paymentId = null)
    {
        if ($paymentId === null) {
            $paymentId = $this->getPaymentId();
        }

        $response = $this->paypalApiManager->getOrderGetRequest($paymentId)->execute();

        return $response;
    }

    /**
     * Convert and format price
     *
     * @param $price
     *
     * @return float|int|string
     */
    public function formatPrice($price, $isoCurrency = null, $convert = true)
    {
        $context = Context::getContext();
        $context_currency = $context->currency;
        $paypal = Module::getInstanceByName($this->name);

        if ($convert && $id_currency_to = $paypal->needConvert()) {
            $currency_to_convert = new Currency($id_currency_to);
            $price = Tools::convertPriceFull($price, $context_currency, $currency_to_convert);
        }

        return number_format($price, Paypal::getDecimal($isoCurrency), '.', '');
    }

    /**
     * @param \PaypalLog
     *
     * @return string
     */
    public function getLinkToTransaction($log)
    {
        if ($log->sandbox) {
            $url = 'https://www.sandbox.paypal.com/activity/payment/';
        } else {
            $url = 'https://www.paypal.com/activity/payment/';
        }

        return $url . $log->id_transaction;
    }

    /**
     * @param $cart \Cart
     *
     * @return string additional payment information
     */
    public function getCustomFieldInformation(Cart $cart)
    {
        $module = \Module::getInstanceByName($this->name);
        $return = (string) _PS_VERSION_ . '_' . (string) $module->version . '_' . \phpversion() . '_';
        if (Tools::getValue('sc') !== false) {
            $return .= 'ESC_';
        }
        $return .= $module->l('Cart ID: ', get_class($this)) . $cart->id . '_';
        $return .= $module->l('Shop name: ', get_class($this)) . \Configuration::get('PS_SHOP_NAME', null, $cart->id_shop);

        return \substr($return, 0, 137);
    }

    public function getBrandName()
    {
        return empty(\Configuration::get('PAYPAL_CONFIG_BRAND')) == false ? \Configuration::get('PAYPAL_CONFIG_BRAND') : \Configuration::get('PS_SHOP_NAME');
    }

    protected function getUrlOnboarding($sandbox = null)
    {
        if (is_null($sandbox)) {
            $sandbox = $this->isSandbox();
        }

        $urlLink = '';
        $vaultingFunctionality = $this->initVaultingFunctionality();

        if ($sandbox) {
            $urlLink .= 'https://www.sandbox.paypal.com/bizsignup/partner/entry?';
        } else {
            $urlLink .= 'https://www.paypal.com/bizsignup/partner/entry?';
        }

        $params = [
            'partnerClientId' => $sandbox ? \PayPal::PAYPAL_PARTNER_CLIENT_ID_SANDBOX : \PayPal::PAYPAL_PARTNER_CLIENT_ID_LIVE,
            'partnerId' => $sandbox ? \PayPal::PAYPAL_PARTNER_ID_SANDBOX : \PayPal::PAYPAL_PARTNER_ID_LIVE,
            'integrationType' => 'FO',
            'features' => 'PAYMENT,REFUND',
            'displayMode' => 'minibrowser',
            'sellerNonce' => $this->getSellerNonce($sandbox),
        ];

        if ($vaultingFunctionality->isAvailable()) {
            $params['features'] = 'PAYMENT,REFUND,VAULT,BILLING_AGREEMENT';
            $params['product'] = 'EXPRESS_CHECKOUT';
            $params['secondaryProducts'] = 'advanced_vaulting';
            $params['capabilities'] = 'PAYPAL_WALLET_VAULTING_ADVANCED';
        }

        return $urlLink . http_build_query($params);
    }

    /**
     * @return string
     */
    public function getSellerNonce($isSandbox = null)
    {
        if (is_null($isSandbox)) {
            $isSandbox = $this->isSandbox();
        }

        if ($isSandbox) {
            $id = \PayPal::PAYPAL_PARTNER_ID_SANDBOX;
        } else {
            $id = \PayPal::PAYPAL_PARTNER_ID_LIVE;
        }

        $employeeMail = \Context::getContext()->employee->email;

        return hash('sha256', $id . $employeeMail);
    }

    /**
     * @return string
     */
    public function getUrlJsSdkLib($parameters = null)
    {
        $paypal = \Module::getInstanceByName($this->name);

        $params = [
            'client-id' => $this->getClientId($this->isSandbox()),
            'intent' => \Tools::strtolower($this->getIntent()),
            'currency' => $paypal->getPaymentCurrencyIso(),
            'locale' => str_replace('-', '_', \Context::getContext()->language->locale),
            'components' => 'buttons',
        ];

        if (false === empty($parameters)) {
            $params = array_merge($params, $parameters);
        }

        return 'https://www.paypal.com/sdk/js?' . http_build_query($params);
    }

    /** @return  string*/
    public function getLandingPage()
    {
        return 'LOGIN';
    }

    /**
     * @param int $sourcePage
     *
     * @return string
     */
    public function renderExpressCheckoutShortCut($sourcePage, $isWidget = false)
    {
        if ($sourcePage === ShortcutConfiguration::SOURCE_PAGE_PRODUCT) {
            $Shortcut = new ShortcutProduct(
                (int) Tools::getValue('id_product'),
                (int) Tools::getValue('id_product_attribute')
            );
        } elseif ($sourcePage === ShortcutConfiguration::SOURCE_PAGE_CART) {
            $Shortcut = new ShortcutCart();
        } elseif ($sourcePage === ShortcutConfiguration::SOURCE_PAGE_SIGNUP) {
            $Shortcut = new ShortcutSignup();
            $Shortcut->setIsWidget($isWidget);
        } else {
            return '';
        }

        return $Shortcut->render();
    }

    /**
     * @return bool
     */
    public function isCredentialsSetted($sandbox = null)
    {
        return $this->getClientId($sandbox) && $this->getSecret($sandbox);
    }

    /**
     * @param \Cart $cart
     * @param string $paymentId
     *
     * @return string
     */
    public function buildCartTrace(Cart $cart, $paymentId)
    {
        $key = [];
        $products = $cart->getProducts();
        $cartRules = $cart->getCartRules();

        if (empty($products) === false) {
            foreach ($products as $product) {
                $key[] = implode(
                    '-',
                    [
                        $product['id_product'],
                        $product['id_product_attribute'],
                        $product['quantity'],
                    ]
                );
            }
        }

        if (false === empty($cartRules)) {
            foreach ($cartRules as $cartRule) {
                $key[] = isset($cartRule['id_cart_rule']) ? $cartRule['id_cart_rule'] : '';
            }
        }

        if ($cart->id_carrier) {
            $key[] = $cart->id_carrier;
        }

        $key[] = $cart->id;

        try {
            $key[] = $cart->getOrderTotal(true, Cart::BOTH);
        } catch (Throwable $e) {
            PrestaShopLogger::addLog('[PayPal] AbstractMethodPaypal::buildCartTrace(). Error: ' . $e->getMessage());
        } catch (Exception $e) {
            PrestaShopLogger::addLog('[PayPal] AbstractMethodPaypal::buildCartTrace(). Error: ' . $e->getMessage());
        }

        return md5(implode('_', $key));
    }

    /**
     * @param string $cartTrace
     *
     * @return AbstractMethodPaypal
     */
    public function setCartTrace($cartTrace)
    {
        $this->cartTrace = (string) $cartTrace;

        return $this;
    }

    /**
     * @return string
     */
    public function getCartTrace()
    {
        if ($this->cartTrace) {
            return $this->cartTrace;
        }

        return isset(Context::getContext()->cookie->paypal_cart_trace) ? Context::getContext()->cookie->paypal_cart_trace : '';
    }

    /**
     * @param \Cart $cart
     * @param string $paymentId
     *
     * @return void
     */
    public function updateCartTrace(Cart $cart, $paymentId)
    {
        $cartTrace = $this->buildCartTrace($cart, $paymentId);
        $this->setCartTrace($cartTrace);
        Context::getContext()->cookie->paypal_cart_trace = $cartTrace;
        Context::getContext()->cookie->write();
    }

    /**
     * @param \Cart $cart
     * @param string $paymentId
     *
     * @return bool
     */
    public function isCorrectCart(Cart $cart, $paymentId)
    {
        return $this->getCartTrace() == $this->buildCartTrace($cart, $paymentId);
    }

    /**
     * @return int id of the order status
     **/
    public function getOrderStatus()
    {
        if ($this->getWebhookOption()->isEnable() && $this->getWebhookOption()->isAvailable()) {
            return $this->getStatusMapping()->getWaitValidationStatus();
        }

        if ($this->getStatusMapping()->isModeSale() == false) {
            return $this->getStatusMapping()->getWaitValidationStatus();
        }

        return $this->getStatusMapping()->getAcceptedStatus();
    }

    public function updateOrderTrackingInfo(\PaypalOrder $paypalOrder)
    {
        return $this->paypalApiManager->getUpdateTrackingInfoRequest($paypalOrder)->execute();
    }

    public function addOrderTrackingInfo(\PaypalOrder $paypalOrder)
    {
        return $this->paypalApiManager->getAddTrackingInfoRequest($paypalOrder)->execute();
    }

    protected function getWebhookOption()
    {
        return new WebhookOption();
    }

    protected function getStatusMapping()
    {
        return new StatusMapping();
    }

    public function getVarsForAccountForm()
    {
        $tplVars = [];
        $countryDefault = new Country((int) \Configuration::get('PS_COUNTRY_DEFAULT'), Context::getContext()->language->id);
        $actualSandboxMode = $this->isSandbox();

        $tplVars['mode'] = $actualSandboxMode ? 'SANDBOX' : 'LIVE';
        $tplVars['country_iso'] = strtoupper($countryDefault->iso_code);
        //Assign values for sandbox mode
        $this->setSandbox(true);
        $tplVars['paypal_clientid_sandbox'] = $this->getClientId();
        $tplVars['paypal_secret_sandbox'] = $this->getSecret();
        $tplVars['is_configured_sandbox'] = (int) $this->isConfigured();
        $tplVars['merchant_id_sandbox'] = $this->getMerchantId();

        if ($this instanceof PuiMethodInterface) {
            $tplVars['urlOnboarding_sandbox'] = $this->initSignUpLink()->get();
        } else {
            $tplVars['urlOnboarding_sandbox'] = $this->getUrlOnboarding();
        }
        //Assign values for live
        $this->setSandbox(false);
        $tplVars['paypal_clientid_live'] = $this->getClientId();
        $tplVars['paypal_secret_live'] = $this->getSecret();
        $tplVars['is_configured_live'] = (int) $this->isConfigured();
        $tplVars['merchant_id_live'] = $this->getMerchantId();

        if ($this instanceof PuiMethodInterface) {
            $tplVars['urlOnboarding_live'] = $this->initSignUpLink()->get();
        } else {
            $tplVars['urlOnboarding_live'] = $this->getUrlOnboarding();
        }
        //Return actual mode
        $this->setSandbox($actualSandboxMode);

        return $tplVars;
    }

    protected function initSignUpLink()
    {
        return new SignupLink($this);
    }

    public function saveAccountForm($data = null)
    {
        if (isset($data['mode'])) {
            Configuration::updateValue('PAYPAL_SANDBOX', $data['mode'] == 'SANDBOX');
        }

        if (isset($data['paypal_clientid_live']) && isset($data['paypal_secret_live'])) {
            $this->setConfig([
                'clientId' => pSQL($data['paypal_clientid_live']),
                'secret' => pSQL($data['paypal_secret_live']),
                'merchantId' => pSQL($data['merchant_id_live']),
                'isSandbox' => false,
            ]);
        }

        if (isset($data['paypal_clientid_live']) && isset($data['paypal_secret_live'])) {
            $this->setConfig([
                'clientId' => pSQL($data['paypal_clientid_sandbox']),
                'secret' => pSQL($data['paypal_secret_sandbox']),
                'merchantId' => pSQL($data['merchant_id_sandbox']),
                'isSandbox' => true,
            ]);
        }

        $this->checkCredentials();
    }

    protected function initVaultingFunctionality()
    {
        return new VaultingFunctionality();
    }

    protected function initPaypalVaultingService()
    {
        return new ServicePaypalVaulting();
    }

    /**
     * @return \PaypalVaulting|null
     */
    protected function saveVault(int $idCustomer, VaultInfo $vaultInfo)
    {
        $paypalVaultingService = $this->initPaypalVaultingService();

        if ($vaultInfo->getStatus() === Vaulting::STATUS_VAULTED) {
            return $paypalVaultingService->addVault($idCustomer, $vaultInfo);
        }

        if ($vaultInfo->getStatus() !== Vaulting::STATUS_APPROVED) {
            return null;
        }

        if ($this->paypalApiManager instanceof PaypalVaultApiManagerInterface) {
            /** @var ResponseVaultPaymentToken $response */
            $response = $this->paypalApiManager->getGenerateVaultPaymentTokenRequest($vaultInfo->getSetupToken())->execute();

            if ($response->getVaultInfo() instanceof VaultInfo) {
                return $paypalVaultingService->addVault($idCustomer, $response->getVaultInfo());
            }
        }

        return null;
    }

    /** @return  string*/
    abstract public function getMerchantId();

    abstract public function setPaymentId($paymentId);

    /** @return  string*/
    abstract public function getPaymentId();

    /** @return  string*/
    abstract public function getClientId($sandbox = null);

    /** @return  string*/
    abstract public function getSecret($sandbox = null);

    /** @return  string*/
    abstract public function getReturnUrl();

    /** @return  string*/
    abstract public function getCancelUrl();

    /** @return  string*/
    abstract public function getPaypalPartnerId();

    /** @return  string*/
    abstract public function getIntent();

    /** @return  bool*/
    abstract public function isConfigured();

    abstract public function checkCredentials();

    abstract public function logOut($sandbox = null);
}
