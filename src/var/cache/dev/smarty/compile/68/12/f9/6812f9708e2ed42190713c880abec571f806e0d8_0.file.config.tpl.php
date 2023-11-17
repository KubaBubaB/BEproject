<?php
/* Smarty version 3.1.48, created on 2023-10-29 18:08:23
  from '/var/www/html/modules/klaviyopsautomation/views/templates/admin/config.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_653e91870a7079_76448549',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6812f9708e2ed42190713c880abec571f806e0d8' => 
    array (
      0 => '/var/www/html/modules/klaviyopsautomation/views/templates/admin/config.tpl',
      1 => 1698599148,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_653e91870a7079_76448549 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="klaviyo-container">
    <?php echo $_smarty_tpl->tpl_vars['psAccounts']->value;?>


    <div id="klaviyo-config">
        <?php echo $_smarty_tpl->tpl_vars['form']->value;?>

        <?php echo $_smarty_tpl->tpl_vars['orderStatusMapForm']->value;?>

        <?php echo $_smarty_tpl->tpl_vars['couponsGenerator']->value;?>

    </div>

    <?php echo '<script'; ?>
 src="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['chunkVendorJs']->value,'htmlall','UTF-8' ));?>
"><?php echo '</script'; ?>
>
    <?php echo '<script'; ?>
 src="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['adminConfigJs']->value,'htmlall','UTF-8' ));?>
"><?php echo '</script'; ?>
>
</div>
<?php }
}
