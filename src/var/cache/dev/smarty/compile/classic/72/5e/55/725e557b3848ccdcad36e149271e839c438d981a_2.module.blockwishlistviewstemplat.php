<?php
/* Smarty version 3.1.48, created on 2023-11-26 03:28:48
  from 'module:blockwishlistviewstemplat' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_6562ad60d4ef16_11458833',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '725e557b3848ccdcad36e149271e839c438d981a' => 
    array (
      0 => 'module:blockwishlistviewstemplat',
      1 => 1700922023,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6562ad60d4ef16_11458833 (Smarty_Internal_Template $_smarty_tpl) {
?><!-- begin /var/www/html/modules/blockwishlist/views/templates/hook/displayCustomerAccount.tpl -->
<a class="col-lg-4 col-md-6 col-sm-6 col-xs-12" id="wishlist-link" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['url']->value, ENT_QUOTES, 'UTF-8');?>
">
  <span class="link-item">
    <i class="material-icons">favorite</i>
    <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['wishlistsTitlePage']->value, ENT_QUOTES, 'UTF-8');?>

  </span>
</a>
<!-- end /var/www/html/modules/blockwishlist/views/templates/hook/displayCustomerAccount.tpl --><?php }
}
