<?php
/* Smarty version 3.1.48, created on 2023-11-27 22:26:49
  from 'module:productcommentsviewstempl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_65650999ccaca2_26309301',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'e9e4d0b935584380ea8beb3f467908e1cd2486f5' => 
    array (
      0 => 'module:productcommentsviewstempl',
      1 => 1701119732,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_65650999ccaca2_26309301 (Smarty_Internal_Template $_smarty_tpl) {
?><!-- begin /var/www/html/modules/productcomments/views/templates/hook/product-list-reviews.tpl -->

<div class="product-list-reviews" data-id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id'], ENT_QUOTES, 'UTF-8');?>
" data-url="<?php echo $_smarty_tpl->tpl_vars['product_comment_grade_url']->value;?>
">
  <div class="grade-stars small-stars"></div>
  <div class="comments-nb"></div>
</div>
<!-- end /var/www/html/modules/productcomments/views/templates/hook/product-list-reviews.tpl --><?php }
}
