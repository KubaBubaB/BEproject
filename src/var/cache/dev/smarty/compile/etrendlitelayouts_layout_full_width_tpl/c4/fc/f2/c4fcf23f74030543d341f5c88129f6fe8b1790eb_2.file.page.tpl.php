<?php
/* Smarty version 3.1.48, created on 2023-11-11 03:43:48
  from '/var/www/html/themes/etrendlite/templates/page.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_654eea64f3bbc9_59768357',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c4fcf23f74030543d341f5c88129f6fe8b1790eb' => 
    array (
      0 => '/var/www/html/themes/etrendlite/templates/page.tpl',
      1 => 1699670466,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654eea64f3bbc9_59768357 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_421687518654eea64f38fd4_97236644', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'page_title'} */
class Block_1855724697654eea64f396b3_25359833 extends Smarty_Internal_Block
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
class Block_267432040654eea64f392e4_13599199 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1855724697654eea64f396b3_25359833', 'page_title', $this->tplIndex);
?>

    <?php
}
}
/* {/block 'page_header_container'} */
/* {block 'page_content_top'} */
class Block_1505680990654eea64f3a5b1_50487020 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'page_content'} */
class Block_1955465273654eea64f3a9d4_82719904 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Page content -->
        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_1079620132654eea64f3a2e5_91060857 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-content card card-block">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1505680990654eea64f3a5b1_50487020', 'page_content_top', $this->tplIndex);
?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1955465273654eea64f3a9d4_82719904', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
/* {block 'page_footer'} */
class Block_1720051181654eea64f3b320_76687620 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Footer content -->
        <?php
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_1198524127654eea64f3b061_77612352 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <footer class="page-footer">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1720051181654eea64f3b320_76687620', 'page_footer', $this->tplIndex);
?>

      </footer>
    <?php
}
}
/* {/block 'page_footer_container'} */
/* {block 'content'} */
class Block_421687518654eea64f38fd4_97236644 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_421687518654eea64f38fd4_97236644',
  ),
  'page_header_container' => 
  array (
    0 => 'Block_267432040654eea64f392e4_13599199',
  ),
  'page_title' => 
  array (
    0 => 'Block_1855724697654eea64f396b3_25359833',
  ),
  'page_content_container' => 
  array (
    0 => 'Block_1079620132654eea64f3a2e5_91060857',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_1505680990654eea64f3a5b1_50487020',
  ),
  'page_content' => 
  array (
    0 => 'Block_1955465273654eea64f3a9d4_82719904',
  ),
  'page_footer_container' => 
  array (
    0 => 'Block_1198524127654eea64f3b061_77612352',
  ),
  'page_footer' => 
  array (
    0 => 'Block_1720051181654eea64f3b320_76687620',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


  <section id="main">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_267432040654eea64f392e4_13599199', 'page_header_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1079620132654eea64f3a2e5_91060857', 'page_content_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1198524127654eea64f3b061_77612352', 'page_footer_container', $this->tplIndex);
?>


  </section>

<?php
}
}
/* {/block 'content'} */
}
