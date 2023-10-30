<?php
/* Smarty version 3.1.48, created on 2023-10-29 01:54:21
  from '/var/www/html/themes/etrendlite/templates/page.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_653d9f2db4aab4_13843318',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c4fcf23f74030543d341f5c88129f6fe8b1790eb' => 
    array (
      0 => '/var/www/html/themes/etrendlite/templates/page.tpl',
      1 => 1698514639,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_653d9f2db4aab4_13843318 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1186324514653d9f2db47265_72154574', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'page_title'} */
class Block_1211971013653d9f2db47b42_55806078 extends Smarty_Internal_Block
{
public $callsChild = 'true';
public $hide = 'true';
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <header class="page-header">
          <h1><?php 
$_smarty_tpl->inheritance->callChild($_smarty_tpl, $this);
?>
</h1>
        </header>
      <?php
}
}
/* {/block 'page_title'} */
/* {block 'page_header_container'} */
class Block_689434153653d9f2db47533_41640042 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1211971013653d9f2db47b42_55806078', 'page_title', $this->tplIndex);
?>

    <?php
}
}
/* {/block 'page_header_container'} */
/* {block 'page_content_top'} */
class Block_1183527069653d9f2db492b7_26210255 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'page_content'} */
class Block_290673204653d9f2db49690_42139797 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Page content -->
        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_1689088297653d9f2db48fb3_72376830 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-content card card-block">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1183527069653d9f2db492b7_26210255', 'page_content_top', $this->tplIndex);
?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_290673204653d9f2db49690_42139797', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
/* {block 'page_footer'} */
class Block_2084293031653d9f2db4a112_45323095 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Footer content -->
        <?php
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_1577987403653d9f2db49cc3_67709019 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <footer class="page-footer">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2084293031653d9f2db4a112_45323095', 'page_footer', $this->tplIndex);
?>

      </footer>
    <?php
}
}
/* {/block 'page_footer_container'} */
/* {block 'content'} */
class Block_1186324514653d9f2db47265_72154574 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_1186324514653d9f2db47265_72154574',
  ),
  'page_header_container' => 
  array (
    0 => 'Block_689434153653d9f2db47533_41640042',
  ),
  'page_title' => 
  array (
    0 => 'Block_1211971013653d9f2db47b42_55806078',
  ),
  'page_content_container' => 
  array (
    0 => 'Block_1689088297653d9f2db48fb3_72376830',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_1183527069653d9f2db492b7_26210255',
  ),
  'page_content' => 
  array (
    0 => 'Block_290673204653d9f2db49690_42139797',
  ),
  'page_footer_container' => 
  array (
    0 => 'Block_1577987403653d9f2db49cc3_67709019',
  ),
  'page_footer' => 
  array (
    0 => 'Block_2084293031653d9f2db4a112_45323095',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


  <section id="main">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_689434153653d9f2db47533_41640042', 'page_header_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1689088297653d9f2db48fb3_72376830', 'page_content_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1577987403653d9f2db49cc3_67709019', 'page_footer_container', $this->tplIndex);
?>


  </section>

<?php
}
}
/* {/block 'content'} */
}
