<?php
/* Smarty version 3.1.48, created on 2023-10-29 18:20:44
  from '/var/www/html/themes/etrendlite/templates/index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_653e946cd09e81_75372588',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '5e6b44516a1f542cc278a586b93d555c218b53e3' => 
    array (
      0 => '/var/www/html/themes/etrendlite/templates/index.tpl',
      1 => 1698598184,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_653e946cd09e81_75372588 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1520994872653e946cd086f9_94967636', 'page_content_container');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, 'page.tpl');
}
/* {block 'page_content_top'} */
class Block_1274960997653e946cd08a69_52180879 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'hook_home'} */
class Block_2142687501653e946cd09127_39640729 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php echo $_smarty_tpl->tpl_vars['HOOK_HOME']->value;?>

          <?php
}
}
/* {/block 'hook_home'} */
/* {block 'page_content'} */
class Block_525103884653e946cd08ee3_65905407 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2142687501653e946cd09127_39640729', 'hook_home', $this->tplIndex);
?>

        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_1520994872653e946cd086f9_94967636 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'page_content_container' => 
  array (
    0 => 'Block_1520994872653e946cd086f9_94967636',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_1274960997653e946cd08a69_52180879',
  ),
  'page_content' => 
  array (
    0 => 'Block_525103884653e946cd08ee3_65905407',
  ),
  'hook_home' => 
  array (
    0 => 'Block_2142687501653e946cd09127_39640729',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-home">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1274960997653e946cd08a69_52180879', 'page_content_top', $this->tplIndex);
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_525103884653e946cd08ee3_65905407', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
}
