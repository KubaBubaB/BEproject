<?php
/* Smarty version 3.1.48, created on 2023-10-30 22:28:01
  from '/var/www/html/modules/ht_staticblocks/views/templates/hook/ht_staticblocks_displayNav2.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_65401fe10d0775_55079000',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'f28b10cba2252244b6803e347961bf88635060f6' => 
    array (
      0 => '/var/www/html/modules/ht_staticblocks/views/templates/hook/ht_staticblocks_displayNav2.tpl',
      1 => 1698701203,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_65401fe10d0775_55079000 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->compiled->nocache_hash = '130529927365401fe10cd245_32351874';
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

        <?php }?>
    <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    <!-- /Static block module --><?php }
}
