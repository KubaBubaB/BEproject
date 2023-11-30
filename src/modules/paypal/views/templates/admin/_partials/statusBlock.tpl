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
<div class="row pb-3 h-100">
  <div class="col-12 col-lg-9 col-xl-8 pb-4">
    <p>
      {l s='Merchant Country:' mod='paypal'} <b>{$vars.merchantCountry|escape:'htmlall':'UTF-8'}</b>
    </p>

    <p>
      {{l s='To  modify country: [a @href1@]International > Localization[/a]' mod='paypal'}|paypalreplace:['@href1@' =>
      {$vars.localizationUrl}, '@target@' => {'target="blank"'}]}
    </p>

    <ul class="list-unstyled mb-0">
      <li class="d-flex mb-1">
        {include
          file=$moduleFullDir|cat:"/views/templates/admin/_partials/icon-status.tpl"
          isSuccess=$vars.sslActivated|default:false
        }
        {if $vars.sslActivated|default:false}
          {l s='SSL enabled.' mod='paypal'}
        {else}
          {l s='SSL should be enabled on your website.' mod='paypal'}
        {/if}
      </li>

      {if $vars.tlsVersion|default:false}
        <li class="d-flex mb-1">
          {include
            file=$moduleFullDir|cat:"/views/templates/admin/_partials/icon-status.tpl"
            isSuccess=($vars.tlsVersion|default:false && $vars.tlsVersion['status'])
          }
          {if $vars.tlsVersion|default:false && $vars.tlsVersion['status']}
            {l s='The PHP cURL extension must be enabled on your server.' mod='paypal'}
          {elseif $vars.tlsVersion|default:false}
            {l s='The PHP cURL extension must be enabled on your server. Please contact your hosting provider for more information.' mod='paypal'}
            {$vars.tlsVersion['error_message']|escape:'htmlall':'UTF-8'}
          {/if}
        </li>
      {/if}

      {if $vars.showWebhookState|default:false}
        {if $vars.isWebhookEnabled}
          <li class="d-flex">
              {include
              file=$moduleFullDir|cat:"/views/templates/admin/_partials/icon-status.tpl"
              isSuccess=$vars.webhookState|default:false
              }
              {if isset($vars.webhookStateMsg)}{$vars.webhookStateMsg nofilter}{/if}
          </li>
        {else}
          <li class="d-flex">
              {include
              file=$moduleFullDir|cat:"/views/templates/admin/_partials/icon-status.tpl"
              isSuccess=false
              }
              {l s='Webhook is disabled' mod='paypal'}
          </li>
        {/if}
      {/if}
    </ul>
  </div>

  <div class="col-12 col-lg-3 col-xl-4 align-items-end d-flex justify-content-end">
    <button class="btn btn-secondary ml-auto" refresh-technical-checklist>{l s='Refresh' mod='paypal'}</button>
  </div>

</div>
