<?php
/* Smarty version 3.1.48, created on 2023-11-27 21:40:04
  from '/var/www/html/themes/classic/templates/checkout/checkout.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_6564fea474d0a7_99147861',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c3482c5ca50dbb522387a33c89eb842a02047a38' => 
    array (
      0 => '/var/www/html/themes/classic/templates/checkout/checkout.tpl',
      1 => 1700922025,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:checkout/_partials/header.tpl' => 1,
    'file:checkout/_partials/cart-summary.tpl' => 1,
    'file:checkout/_partials/footer.tpl' => 1,
  ),
),false)) {
function content_6564fea474d0a7_99147861 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16316960966564fea47481a9_78448291', 'header');
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6848876516564fea4748d62_01071242', 'content');
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_9258215586564fea474c958_98737648', 'footer');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'header'} */
class Block_16316960966564fea47481a9_78448291 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'header' => 
  array (
    0 => 'Block_16316960966564fea47481a9_78448291',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

  <?php $_smarty_tpl->_subTemplateRender('file:checkout/_partials/header.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
}
}
/* {/block 'header'} */
/* {block 'checkout_process'} */
class Block_12946300586564fea4749037_19807940 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['render'][0], array( array('file'=>'checkout/checkout-process.tpl','ui'=>$_smarty_tpl->tpl_vars['checkout_process']->value),$_smarty_tpl ) );?>

        <?php
}
}
/* {/block 'checkout_process'} */
/* {block 'cart_summary'} */
class Block_13155303076564fea474b772_49308629 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <?php $_smarty_tpl->_subTemplateRender('file:checkout/_partials/cart-summary.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('cart'=>$_smarty_tpl->tpl_vars['cart']->value), 0, false);
?>
        <?php
}
}
/* {/block 'cart_summary'} */
/* {block 'content'} */
class Block_6848876516564fea4748d62_01071242 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_6848876516564fea4748d62_01071242',
  ),
  'checkout_process' => 
  array (
    0 => 'Block_12946300586564fea4749037_19807940',
  ),
  'cart_summary' => 
  array (
    0 => 'Block_13155303076564fea474b772_49308629',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

  <section id="content">
    <div class="row">
      <div class="cart-grid-body col-xs-12 col-lg-8">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_12946300586564fea4749037_19807940', 'checkout_process', $this->tplIndex);
?>

      </div>
      <div class="cart-grid-right col-xs-12 col-lg-4">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_13155303076564fea474b772_49308629', 'cart_summary', $this->tplIndex);
?>

        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayReassurance'),$_smarty_tpl ) );?>

      </div>
    </div>
  </section>
<?php
}
}
/* {/block 'content'} */
/* {block 'footer'} */
class Block_9258215586564fea474c958_98737648 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'footer' => 
  array (
    0 => 'Block_9258215586564fea474c958_98737648',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

  <?php $_smarty_tpl->_subTemplateRender('file:checkout/_partials/footer.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
}
}
/* {/block 'footer'} */
}
