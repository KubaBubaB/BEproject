<?php
/* Smarty version 3.1.48, created on 2023-11-24 19:13:11
  from 'module:pscustomeraccountlinkspsc' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_6560e7b71c3207_36274377',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '42f9461127ce7396a601c2484841253ea5ba658f' => 
    array (
      0 => 'module:pscustomeraccountlinkspsc',
      1 => 1700849573,
      2 => 'module',
    ),
  ),
  'cache_lifetime' => 31536000,
),true)) {
function content_6560e7b71c3207_36274377 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->smarty->ext->_tplFunction->registerTplFunctions($_smarty_tpl, array (
));
?><!-- begin /var/www/html/themes/etrendlite/modules/ps_customeraccountlinks/ps_customeraccountlinks.tpl -->
<div id="block_myaccount_infos" class="col-md-2 links wrapper">
  <h3 class="myaccount-title hidden-sm-down">
    <a class="text-uppercase" href="http://127.0.0.1:8080/index.php?controller=my-account" rel="nofollow">
      Twoje konto
    </a>
  </h3>
  <div class="title clearfix hidden-md-up" data-target="#footer_account_list" data-toggle="collapse">
    <span class="h3">Twoje konto</span>
    <span class="float-xs-right">
      <span class="navbar-toggler collapse-icons">
        <i class="material-icons add">&#xE313;</i>
        <i class="material-icons remove">&#xE316;</i>
      </span>
    </span>
  </div>
  <ul class="account-list collapse" id="footer_account_list">
            <li>
          <a href="http://127.0.0.1:8080/index.php?controller=identity" title="Dane osobowe" rel="nofollow">
            Dane osobowe
          </a>
        </li>
            <li>
          <a href="http://127.0.0.1:8080/index.php?controller=history" title="Zamówienia" rel="nofollow">
            Zamówienia
          </a>
        </li>
            <li>
          <a href="http://127.0.0.1:8080/index.php?controller=order-slip" title="Moje pokwitowania - korekty płatności" rel="nofollow">
            Moje pokwitowania - korekty płatności
          </a>
        </li>
            <li>
          <a href="http://127.0.0.1:8080/index.php?controller=addresses" title="Adresy" rel="nofollow">
            Adresy
          </a>
        </li>
        
<!-- begin module:blockwishlist/views/templates/hook/account/myaccount-block.tpl -->
<!-- begin /var/www/html/modules/blockwishlist/views/templates/hook/account/myaccount-block.tpl -->
<!-- end /var/www/html/modules/blockwishlist/views/templates/hook/account/myaccount-block.tpl -->
<!-- end module:blockwishlist/views/templates/hook/account/myaccount-block.tpl -->

	</ul>
</div>
<!-- end /var/www/html/themes/etrendlite/modules/ps_customeraccountlinks/ps_customeraccountlinks.tpl --><?php }
}
