{**
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
 *}

<!-- Start modules/paypal/views/templates/paypal-vault/button.tpl -->
{include file = "module:paypal/views/templates/_partials/javascript.tpl" assign=javascriptBlock}
{block name='head'}
    {$javascriptBlock nofilter}
{/block}

<div style="width: 250px; margin: 10px 0;">
  <div id="paypal-{$sdkNameSpace|escape:'htmlall':'UTF-8'}"></div>
</div>


{assign var=scInitController value=Context::getContext()->link->getModuleLink('paypal', 'ScInit')}
{assign var=validationController value=Context::getContext()->link->getModuleLink('paypal', 'ecValidation')}

<script>
  setTimeout(
      function() {
          var skdNameSpace = '{$sdkNameSpace|escape:'htmlall':'UTF-8'}';

          function waitPaypalSDKIsLoaded() {
            if (window[skdNameSpace] === undefined || typeof PaypalButton === 'undefined') {
              setTimeout(waitPaypalSDKIsLoaded, 200);
              return;
            }

            var button = new PaypalButton({
              button: '#paypal-' + skdNameSpace,
              controller: '{$scInitController nofilter}',
              validationController: '{$validationController nofilter}',
              paypal: window[skdNameSpace],
              style: {
                height: 35
              },
              isMoveButtonAtEnd: '{$isMoveButtonAtEnd|default:''|escape:'htmlall':'utf-8'}',
              isAddAddress: true
            });
            button.initButton();
            button.hideElementTillPaymentOptionChecked(
              '[data-module-name="paypal"]',
              '#payment-confirmation'
            );
            button.showElementIfPaymentOptionChecked(
              '[data-module-name="paypal"]',
              '#paypal-{$sdkNameSpace|escape:'htmlall':'UTF-8'}'
            );
            button.addMarkTo(
                document.querySelector('[data-module-name="paypal"]').closest('.payment-option'),
                {
                  display: "table-cell"
                }
            );
          }

        waitPaypalSDKIsLoaded();
      },
      0
  );
</script>

<!-- End modules/paypal/views/templates/paypal-vault/button.tpl -->
