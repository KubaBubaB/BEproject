<?php
/* Smarty version 3.1.48, created on 2023-12-01 01:10:25
  from 'module:psemailsubscriptionviewst' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_656924718fd730_09145032',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '834aefa683df5ffd86a2bff943c00fc4022ef7ce' => 
    array (
      0 => 'module:psemailsubscriptionviewst',
      1 => 1701371472,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_656924718fd730_09145032 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>
<!-- begin /var/www/html/modules/ps_emailsubscription/views/templates/front/verification_execution.tpl -->

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_732993698656924718fcf58_44927029', "page_content");
?>


<!-- end /var/www/html/modules/ps_emailsubscription/views/templates/front/verification_execution.tpl --><?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, 'page.tpl');
}
/* {block "page_content"} */
class Block_732993698656924718fcf58_44927029 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'page_content' => 
  array (
    0 => 'Block_732993698656924718fcf58_44927029',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

  <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['message']->value, ENT_QUOTES, 'UTF-8');?>

<?php
}
}
/* {/block "page_content"} */
}
