<?php
/* Smarty version 3.1.48, created on 2023-12-01 14:41:58
  from '/var/www/html/myadmin/themes/default/template/content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_6569e2a6ea10c3_60131729',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b61cace8031a58bea3c51b2a0e635430dd2e671f' => 
    array (
      0 => '/var/www/html/myadmin/themes/default/template/content.tpl',
      1 => 1701430694,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6569e2a6ea10c3_60131729 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="ajax_confirmation" class="alert alert-success hide"></div>
<div id="ajaxBox" style="display:none"></div>

<div class="row">
	<div class="col-lg-12">
		<?php if ((isset($_smarty_tpl->tpl_vars['content']->value))) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }
}
