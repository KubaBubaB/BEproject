<?php
/* Smarty version 3.1.48, created on 2023-11-24 19:13:10
  from '/var/www/html/themes/etrendlite/templates/index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_6560e7b6d5bc53_81249196',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '5e6b44516a1f542cc278a586b93d555c218b53e3' => 
    array (
      0 => '/var/www/html/themes/etrendlite/templates/index.tpl',
      1 => 1700849573,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6560e7b6d5bc53_81249196 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_20438033886560e7b6d5a191_62535029', 'page_content_container');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, 'page.tpl');
}
/* {block 'page_content_top'} */
class Block_8637792636560e7b6d5a513_10420307 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'hook_home'} */
class Block_8997150476560e7b6d5ad62_34060660 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php echo $_smarty_tpl->tpl_vars['HOOK_HOME']->value;?>

          <?php
}
}
/* {/block 'hook_home'} */
/* {block 'page_content'} */
class Block_4700390146560e7b6d5aac4_63793610 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8997150476560e7b6d5ad62_34060660', 'hook_home', $this->tplIndex);
?>

        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_20438033886560e7b6d5a191_62535029 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'page_content_container' => 
  array (
    0 => 'Block_20438033886560e7b6d5a191_62535029',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_8637792636560e7b6d5a513_10420307',
  ),
  'page_content' => 
  array (
    0 => 'Block_4700390146560e7b6d5aac4_63793610',
  ),
  'hook_home' => 
  array (
    0 => 'Block_8997150476560e7b6d5ad62_34060660',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-home">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8637792636560e7b6d5a513_10420307', 'page_content_top', $this->tplIndex);
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_4700390146560e7b6d5aac4_63793610', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
}
