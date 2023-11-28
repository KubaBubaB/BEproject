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

namespace PaypalAddons\classes\Vaulting;

use Configuration;
use Context;
use Country;
use Module;
use PaypalAddons\classes\AbstractMethodPaypal;
use PaypalAddons\classes\Constants\PaypalConfigurations;
use Tools;

if (!defined('_PS_VERSION_')) {
    exit;
}

class VaultedPaymentButton
{
    /** @var Context */
    protected $context;

    /** @var Module */
    protected $module;

    /** @var AbstractMethodPaypal */
    protected $method;

    /** @var string */
    protected $id;

    /** @var string */
    protected $userIdToken;

    public function __construct(string $userIdToken)
    {
        $this->context = Context::getContext();
        $this->module = Module::getInstanceByName('paypal');
        $this->method = AbstractMethodPaypal::load($this->getMethodType());
        $this->userIdToken = $userIdToken;
    }

    /**
     * @return string html
     */
    public function render()
    {
        $template = $this->context->smarty->createTemplate($this->getTemplatePath());
        $template->assign($this->getTplVars());
        $template->assign('JSvars', $this->getJSvars());
        $template->assign('JSscripts', $this->getJS());

        return $template->fetch();
    }

    /**
     * @return []
     */
    protected function getJSvars()
    {
        return [];
    }

    /**
     * @return []
     */
    protected function getJS()
    {
        $JSscripts = [];
        $srcLib = $this->method->getUrlJsSdkLib(['components' => 'buttons,marks']);

        if ($this->method->isSandbox()) {
            if ($buyerCountry = $this->getBuyerCountry()) {
                $srcLib .= '&buyer-country=' . $buyerCountry;
            }
        }

        $JSscripts[$this->getIdentifier()] = [
            'src' => $srcLib,
            'data-namespace' => $this->getIdentifier(),
            'data-partner-attribution-id' => $this->getPartnerId(),
            'data-user-id-token' => $this->userIdToken,
        ];
        $JSscripts['paypalButton'] = [
            'src' => __PS_BASE_URI__ . 'modules/' . $this->module->name . '/views/js/paypalButton.js?v=' . $this->module->version,
        ];

        return $JSscripts;
    }

    protected function getIdentifier()
    {
        return md5($this->userIdToken);
    }

    protected function getPartnerId()
    {
        return 'PRESTASHOP_Cart_SPB';
    }

    /**
     * @return string|null
     */
    protected function getMethodType()
    {
        return null;
    }

    /**
     * @return string
     */
    protected function getTemplatePath()
    {
        return 'module:paypal/views/templates/paypal-vault/button.tpl';
    }

    /**
     * @return []
     */
    protected function getTplVars()
    {
        return [
            'sdkNameSpace' => $this->getIdentifier(),
            'isMoveButtonAtEnd' => Configuration::get(PaypalConfigurations::MOVE_BUTTON_AT_END),
        ];
    }

    protected function getBuyerCountry()
    {
        $buyerCountry = Tools::strtoupper(Country::getIsoById(Configuration::get('PS_COUNTRY_DEFAULT')));
        // https://developer.paypal.com/docs/regional/th/checkout/reference/customize-sdk/
        // According a documentation the available countries are following 'US', 'CA', 'GB', 'DE', 'FR'
        // But an error was occurring using 'US', 'CA', 'GB' during the test
        if (in_array($buyerCountry, ['US'])) {
            return $buyerCountry;
        }

        return '';
    }
}
