<?php
/* Smarty version 3.1.48, created on 2023-11-11 03:43:49
  from '/var/www/html/modules/ht_staticblocks/views/templates/hook/ht_staticblocks_hometop2.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_654eea650ef911_13045257',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a7bf37a381f94c1bef22a56c14601c6b03dc1418' => 
    array (
      0 => '/var/www/html/modules/ht_staticblocks/views/templates/hook/ht_staticblocks_hometop2.tpl',
      1 => 1699670465,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654eea650ef911_13045257 (Smarty_Internal_Template $_smarty_tpl) {
?>
<!-- Static Block module -->
<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['block_list']->value, 'block');
$_smarty_tpl->tpl_vars['block']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['block']->value) {
$_smarty_tpl->tpl_vars['block']->do_else = false;
?>
	<?php if ((isset($_smarty_tpl->tpl_vars['block']->value['content']))) {?>
		<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['block']->value['content'],'quotes','UTF-8' ));?>

	<?php }
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
<!-- /Static block module --><?php }
}
