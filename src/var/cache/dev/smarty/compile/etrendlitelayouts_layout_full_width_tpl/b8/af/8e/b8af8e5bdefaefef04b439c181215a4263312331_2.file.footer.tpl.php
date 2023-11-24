<?php
/* Smarty version 3.1.48, created on 2023-11-24 19:13:11
  from '/var/www/html/themes/etrendlite/templates/_partials/footer.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_6560e7b7163cb5_07059806',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b8af8e5bdefaefef04b439c181215a4263312331' => 
    array (
      0 => '/var/www/html/themes/etrendlite/templates/_partials/footer.tpl',
      1 => 1700849573,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6560e7b7163cb5_07059806 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>

<div class="footer-top">
    <div class="container">
        <div class="row">
            <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_13076056586560e7b71606a5_87246951', 'hook_footer_before');
?>

        </div>
    </div>
</div>
<div class="footer-container">
    <div class="container">
        <div class="row">
            <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_19391872446560e7b7161022_53258470', 'hook_footer');
?>

        </div>
        <div class="row">
            <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_13630974976560e7b7161a03_83745923', 'hook_footer_after');
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
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2389403896560e7b7162198_41035177', 'copyright_link');
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
class Block_13076056586560e7b71606a5_87246951 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'hook_footer_before' => 
  array (
    0 => 'Block_13076056586560e7b71606a5_87246951',
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
class Block_19391872446560e7b7161022_53258470 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'hook_footer' => 
  array (
    0 => 'Block_19391872446560e7b7161022_53258470',
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
class Block_13630974976560e7b7161a03_83745923 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'hook_footer_after' => 
  array (
    0 => 'Block_13630974976560e7b7161a03_83745923',
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
class Block_2389403896560e7b7162198_41035177 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'copyright_link' => 
  array (
    0 => 'Block_2389403896560e7b7162198_41035177',
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
