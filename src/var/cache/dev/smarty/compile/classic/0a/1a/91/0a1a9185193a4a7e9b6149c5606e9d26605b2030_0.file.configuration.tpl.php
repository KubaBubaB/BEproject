<?php
/* Smarty version 3.1.48, created on 2023-11-26 01:14:51
  from '/var/www/html/modules/ps_checkout/views/templates/admin/configuration.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_65628dfb4b2ff1_00640568',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '0a1a9185193a4a7e9b6149c5606e9d26605b2030' => 
    array (
      0 => '/var/www/html/modules/ps_checkout/views/templates/admin/configuration.tpl',
      1 => 1700922024,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_65628dfb4b2ff1_00640568 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div id="app"></div>

<style>
  /** Hide native multistore module activation panel, because of visual regressions on non-bootstrap content */
  #content.nobootstrap div.bootstrap.panel {
    display: none;
  }
</style>
<?php }
}
