<?php
/*
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
 *
 */

namespace PaypalAddons\classes\API\Request;

use Exception;
use PaypalAddons\classes\AbstractMethodPaypal;
use PaypalAddons\classes\API\ExtensionSDK\GetVaultPaymentToken;
use PaypalAddons\classes\API\Model\PaymentSourceInfo;
use PaypalAddons\classes\API\Model\VaultInfo;
use PaypalAddons\classes\API\Response\Error;
use PaypalAddons\classes\API\Response\ResponseVaultPaymentToken;
use PaypalAddons\classes\Constants\Vaulting;
use PayPalCheckoutSdk\Core\PayPalHttpClient;
use PayPalHttp\HttpException;
use PayPalHttp\HttpResponse;
use Throwable;

if (!defined('_PS_VERSION_')) {
    exit;
}

class PaypalGetVaultPaymentTokenRequest extends RequestAbstract
{
    /** @var string */
    protected $vaultId;

    public function __construct(PayPalHttpClient $client, AbstractMethodPaypal $method, string $vaultId)
    {
        parent::__construct($client, $method);

        $this->vaultId = $vaultId;
    }

    public function execute()
    {
        $response = new ResponseVaultPaymentToken();
        $request = new GetVaultPaymentToken($this->vaultId);

        try {
            $exec = $this->client->execute($request);
            $response->setData($exec);

            if ($exec->statusCode >= 200 && $exec->statusCode < 300) {
                $response->setSuccess(true);
                $response->setVaultInfo($this->getVaultInfo($exec));
                $response->setPaymentSourceInfo($this->getPaymentSourceInfo($exec));
            } else {
                $error = new Error();

                if (false === empty($exec->message)) {
                    $resultDecoded = json_decode($exec->message, true);
                    $error->setMessage(empty($resultDecoded['message']) ? '' : $resultDecoded['message']);
                }

                $response->setSuccess(false)
                    ->setError($error);
            }
        } catch (HttpException $e) {
            $error = new Error();
            $resultDecoded = json_decode($e->getMessage(), true);

            if (empty($resultDecoded['details'][0]['description'])) {
                $error->setMessage($e->getMessage());
            } else {
                $error->setMessage($resultDecoded['details'][0]['description']);
            }

            $error->setErrorCode($e->getCode());
            $response->setSuccess(false)->setError($error);
        } catch (Throwable $e) {
            $error = new Error();
            $error->setMessage($e->getMessage())
                ->setErrorCode($e->getCode());
            $response->setSuccess(false)
                ->setError($error);
        } catch (Exception $e) {
            $error = new Error();
            $error->setMessage($e->getMessage())
                ->setErrorCode($e->getCode());
            $response->setSuccess(false)
                ->setError($error);
        }

        return $response;
    }

    /**
     * @return VaultInfo
     */
    protected function getVaultInfo(HttpResponse $response)
    {
        $vaultInfo = new VaultInfo();

        if (false === empty($response->result->id)) {
            $vaultInfo->setVaultId((string) $response->result->id);
        }
        if (false === empty($response->result->customer->id)) {
            $vaultInfo->setCustomerId((string) $response->result->customer->id);
        }

        return $vaultInfo;
    }

    protected function getPaymentSourceInfo(HttpResponse $response)
    {
        $info = new PaymentSourceInfo();

        if (false === empty($response->result->payment_source->paypal)) {
            $info->setType(Vaulting::PAYMENT_SOURCE_PAYPAL);

            if (false === empty($response->result->payment_source->paypal->email_address)) {
                $info->setEmail($response->result->payment_source->paypal->email_address);
            }
            if (false === empty($response->result->payment_source->paypal->shipping->address->address_line_1)) {
                $info->setAddress($response->result->payment_source->paypal->shipping->address->address_line_1);
            }
            if (false === empty($response->result->payment_source->paypal->shipping->address->admin_area_2)) {
                $info->setCity($response->result->payment_source->paypal->shipping->address->admin_area_2);
            }
            if (false === empty($response->result->payment_source->paypal->shipping->address->postal_code)) {
                $info->setPostcode($response->result->payment_source->paypal->shipping->address->postal_code);
            }
            if (false === empty($response->result->payment_source->paypal->shipping->address->country_code)) {
                $info->setCountry($response->result->payment_source->paypal->shipping->address->country_code);
            }
        }

        return $info;
    }
}
