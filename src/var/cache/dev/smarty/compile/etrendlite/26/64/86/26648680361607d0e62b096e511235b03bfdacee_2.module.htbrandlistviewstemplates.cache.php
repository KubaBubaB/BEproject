<?php
/* Smarty version 3.1.48, created on 2023-10-30 22:28:01
  from 'module:htbrandlistviewstemplates' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_65401fe123b957_42329126',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '26648680361607d0e62b096e511235b03bfdacee' => 
    array (
      0 => 'module:htbrandlistviewstemplates',
      1 => 1698701203,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
    'module:ht_brandlist/views/templates/_partials/".((string)$_smarty_tpl->tpl_vars[\'brand_display_type\']->value).".tpl' => 1,
  ),
),false)) {
function content_65401fe123b957_42329126 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->compiled->nocache_hash = '189142180865401fe1238d66_81987939';
?>
<!-- begin /var/www/html/modules/ht_brandlist/views/templates/hook/ht_brandlist.tpl -->
<div class="brand-section">
    <div class="container">
                <div class="section-title">
            <span><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Shop by','d'=>'Modules.Brandlist.Shop'),$_smarty_tpl ) );?>
 
                <i><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Brand','d'=>'Modules.Brandlist.Shop'),$_smarty_tpl ) );?>
</i>
            </span>
        </div>
        <div class="brand-content">
            <div class="brand-row">
                <?php if ($_smarty_tpl->tpl_vars['brands']->value) {?>
                    <?php $_smarty_tpl->_subTemplateRender("module:ht_brandlist/views/templates/_partials/".((string)$_smarty_tpl->tpl_vars['brand_display_type']->value).".tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 9999, $_smarty_tpl->cache_lifetime, array('brands'=>$_smarty_tpl->tpl_vars['brands']->value), 0, true);
?>
                <?php } else { ?>
                    <p><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'No brand','d'=>'Modules.Brandlist.Shop'),$_smarty_tpl ) );?>
</p>
                <?php }?>
            </div>
        </div>
    </div>
</div>
<!-- end /var/www/html/modules/ht_brandlist/views/templates/hook/ht_brandlist.tpl --><?php }
}
