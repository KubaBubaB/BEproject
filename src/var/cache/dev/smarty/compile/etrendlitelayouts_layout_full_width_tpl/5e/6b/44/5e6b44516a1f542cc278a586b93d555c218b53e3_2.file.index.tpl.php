<?php
/* Smarty version 3.1.48, created on 2023-11-11 03:43:48
  from '/var/www/html/themes/etrendlite/templates/index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_654eea64f35883_28024622',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '5e6b44516a1f542cc278a586b93d555c218b53e3' => 
    array (
      0 => '/var/www/html/themes/etrendlite/templates/index.tpl',
      1 => 1699670466,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654eea64f35883_28024622 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1849825702654eea64f33995_43889875', 'page_content_container');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, 'page.tpl');
}
/* {block 'page_content_top'} */
class Block_2056778186654eea64f33d37_41484058 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'hook_home'} */
class Block_2073029178654eea64f346e8_87423899 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php echo $_smarty_tpl->tpl_vars['HOOK_HOME']->value;?>

          <?php
}
}
/* {/block 'hook_home'} */
/* {block 'page_content'} */
class Block_579778653654eea64f34421_14554558 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2073029178654eea64f346e8_87423899', 'hook_home', $this->tplIndex);
?>

        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_1849825702654eea64f33995_43889875 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'page_content_container' => 
  array (
    0 => 'Block_1849825702654eea64f33995_43889875',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_2056778186654eea64f33d37_41484058',
  ),
  'page_content' => 
  array (
    0 => 'Block_579778653654eea64f34421_14554558',
  ),
  'hook_home' => 
  array (
    0 => 'Block_2073029178654eea64f346e8_87423899',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-home">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2056778186654eea64f33d37_41484058', 'page_content_top', $this->tplIndex);
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_579778653654eea64f34421_14554558', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
}
