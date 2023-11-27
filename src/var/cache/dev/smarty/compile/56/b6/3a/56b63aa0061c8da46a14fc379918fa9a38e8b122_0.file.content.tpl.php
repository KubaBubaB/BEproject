<?php
/* Smarty version 3.1.48, created on 2023-11-26 03:19:25
  from '/var/www/html/myadmin/themes/new-theme/template/content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_6562ab2de6f7f3_23341993',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '56b63aa0061c8da46a14fc379918fa9a38e8b122' => 
    array (
      0 => '/var/www/html/myadmin/themes/new-theme/template/content.tpl',
      1 => 1700922025,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6562ab2de6f7f3_23341993 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div id="ajax_confirmation" class="alert alert-success" style="display: none;"></div>


<?php if ((isset($_smarty_tpl->tpl_vars['content']->value))) {?>
  <?php echo $_smarty_tpl->tpl_vars['content']->value;?>

<?php }
}
}
