<?php
/* Smarty version 3.1.48, created on 2023-11-11 03:43:49
  from 'module:htbrandlistviewstemplates' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_654eea652f4ab1_68344602',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c38182de246cf1ef67a1338e36003d8212eea165' => 
    array (
      0 => 'module:htbrandlistviewstemplates',
      1 => 1699670465,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654eea652f4ab1_68344602 (Smarty_Internal_Template $_smarty_tpl) {
?><!-- begin /var/www/html/modules/ht_brandlist/views/templates/_partials/brand_image.tpl --><ul id="brands-slider" <?php if ($_smarty_tpl->tpl_vars['slider_enable']->value == 1) {?>class="brands-slider"<?php }
if ($_smarty_tpl->tpl_vars['slider_enable']->value == 0) {?>class="brands-list"<?php }?>>
    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['brands']->value, 'brand', false, NULL, 'brand_list', array (
  'iteration' => true,
));
$_smarty_tpl->tpl_vars['brand']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['brand']->value) {
$_smarty_tpl->tpl_vars['brand']->do_else = false;
$_smarty_tpl->tpl_vars['__smarty_foreach_brand_list']->value['iteration']++;
?>
        <?php if ((isset($_smarty_tpl->tpl_vars['__smarty_foreach_brand_list']->value['iteration']) ? $_smarty_tpl->tpl_vars['__smarty_foreach_brand_list']->value['iteration'] : null) <= $_smarty_tpl->tpl_vars['text_list_nb']->value) {?>
            <li class="item">
                <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['brand']->value['link'], ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['brand']->value['name'], ENT_QUOTES, 'UTF-8');?>
">
                    <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['brand']->value['imageurl'], ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['brand']->value['name'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['brand']->value['name'], ENT_QUOTES, 'UTF-8');?>
" /> 
                </a>
            </li>
        <?php }?>
    <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
</ul>
<!-- end /var/www/html/modules/ht_brandlist/views/templates/_partials/brand_image.tpl --><?php }
}
