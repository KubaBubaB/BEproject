<?php
/* Smarty version 3.1.48, created on 2023-11-24 19:13:11
  from '/var/www/html/modules/ht_staticblocks/views/templates/hook/ht_staticblocks_footerpaymentblock.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_6560e7b71ef638_16945302',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6c495c6461bd8fa7f78e158b4db470d6dcd092e8' => 
    array (
      0 => '/var/www/html/modules/ht_staticblocks/views/templates/hook/ht_staticblocks_footerpaymentblock.tpl',
      1 => 1700849573,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6560e7b71ef638_16945302 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->compiled->nocache_hash = '9642868696560e7b71ed6d1_57140854';
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
