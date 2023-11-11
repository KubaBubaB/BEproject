<?php
/* Smarty version 3.1.48, created on 2023-10-29 18:08:22
  from '/var/www/html/modules/klaviyopsautomation/views/templates/admin/ps_accounts.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_653e9186eb80c3_80753837',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '64958909fc77038092d548800a175809419a9444' => 
    array (
      0 => '/var/www/html/modules/klaviyopsautomation/views/templates/admin/ps_accounts.tpl',
      1 => 1698599148,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_653e9186eb80c3_80753837 (Smarty_Internal_Template $_smarty_tpl) {
?><div
    id="klaviyops-admin-config-vuejs"
    data-vue="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'json_encode' ][ 0 ], array( $_smarty_tpl->tpl_vars['vueData']->value )),'htmlall','UTF-8' ));?>
"
></div>

<?php if (!$_smarty_tpl->tpl_vars['vueData']->value['psAccountsError']) {?>
    <?php echo '<script'; ?>
 src="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['urlAccountsCdn']->value,'htmlall','UTF-8' ));?>
" type="text/javascript"><?php echo '</script'; ?>
>
<?php }
}
}
