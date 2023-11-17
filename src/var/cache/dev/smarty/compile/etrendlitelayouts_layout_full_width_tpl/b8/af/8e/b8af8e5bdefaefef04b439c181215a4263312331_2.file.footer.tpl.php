<?php
/* Smarty version 3.1.48, created on 2023-10-29 18:20:44
  from '/var/www/html/themes/etrendlite/templates/_partials/footer.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_653e946cefc704_95488378',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b8af8e5bdefaefef04b439c181215a4263312331' => 
    array (
      0 => '/var/www/html/themes/etrendlite/templates/_partials/footer.tpl',
      1 => 1698598184,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_653e946cefc704_95488378 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>

<div class="footer-top">
    <div class="container">
        <div class="row">
            <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_768364267653e946cef9e62_78212989', 'hook_footer_before');
?>

        </div>
    </div>
</div>
<div class="footer-container">
    <div class="container">
        <div class="row">
            <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1817604260653e946cefa669_21377718', 'hook_footer');
?>

        </div>
        <div class="row">
            <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1203568368653e946cefad32_26429905', 'hook_footer_after');
?>

        </div>
    </div>
</div>
<div class="col-md-12 footer-bottom">
    <div class="container">
        <div class="footer-inner">
            <div class="copyright">
                <p class="copyright-block">
                    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2090539745653e946cefb3b4_02462458', 'copyright_link');
?>

                </p>
            </div>
            <div class="cards">
                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>"displayFooterPaymentBlock"),$_smarty_tpl ) );?>

            </div>
        </div>
    </div>
</div><?php }
/* {block 'hook_footer_before'} */
class Block_768364267653e946cef9e62_78212989 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'hook_footer_before' => 
  array (
    0 => 'Block_768364267653e946cef9e62_78212989',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayFooterBefore'),$_smarty_tpl ) );?>

            <?php
}
}
/* {/block 'hook_footer_before'} */
/* {block 'hook_footer'} */
class Block_1817604260653e946cefa669_21377718 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'hook_footer' => 
  array (
    0 => 'Block_1817604260653e946cefa669_21377718',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayFooter'),$_smarty_tpl ) );?>

            <?php
}
}
/* {/block 'hook_footer'} */
/* {block 'hook_footer_after'} */
class Block_1203568368653e946cefad32_26429905 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'hook_footer_after' => 
  array (
    0 => 'Block_1203568368653e946cefad32_26429905',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayFooterAfter'),$_smarty_tpl ) );?>

            <?php
}
}
/* {/block 'hook_footer_after'} */
/* {block 'copyright_link'} */
class Block_2090539745653e946cefb3b4_02462458 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'copyright_link' => 
  array (
    0 => 'Block_2090539745653e946cefb3b4_02462458',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                        <a class="_blank" href="http://www.prestashop.com" target="_blank">
                            <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'%copyright% %year% - Ecommerce software by %prestashop%','sprintf'=>array('%prestashop%'=>'PrestaShop™','%year%'=>date('Y'),'%copyright%'=>'©'),'d'=>'Shop.Theme.Global'),$_smarty_tpl ) );?>

                        </a>
                    <?php
}
}
/* {/block 'copyright_link'} */
}
