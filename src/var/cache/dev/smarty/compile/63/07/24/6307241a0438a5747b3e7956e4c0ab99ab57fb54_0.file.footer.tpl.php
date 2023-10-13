<?php
/* Smarty version 3.1.48, created on 2023-10-12 22:14:59
  from '/var/www/html/myadmin/themes/new-theme/template/footer.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_652853c39269e7_82612641',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6307241a0438a5747b3e7956e4c0ab99ab57fb54' => 
    array (
      0 => '/var/www/html/myadmin/themes/new-theme/template/footer.tpl',
      1 => 1689769962,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_652853c39269e7_82612641 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="footer" class="bootstrap">
    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>"displayBackOfficeFooter"),$_smarty_tpl ) );?>

</div>
<?php }
}
