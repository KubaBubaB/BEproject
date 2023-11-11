<?php
/* Smarty version 3.1.48, created on 2023-10-29 19:05:39
  from '/var/www/html/modules/psxmarketingwithgoogle/views/templates/admin/app.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_653e9ef31dd6b6_48168822',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '585d326e5430957d8a8b015e1dd742eadbf751b6' => 
    array (
      0 => '/var/www/html/modules/psxmarketingwithgoogle/views/templates/admin/app.tpl',
      1 => 1698598183,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_653e9ef31dd6b6_48168822 (Smarty_Internal_Template $_smarty_tpl) {
?>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<link href="https://assets.prestashop3.com/ext/cloudsync-merchant-sync-consent/latest/cloudsync-cdc.js" rel=preload as=script>
<link href="https://unpkg.com/prestashop_accounts_vue_components@5" rel=preload as=script>

<div id="psxMktgWithGoogleApp"></div>
<?php echo '<script'; ?>
 src="https://assets.prestashop3.com/ext/cloudsync-merchant-sync-consent/latest/cloudsync-cdc.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="https://unpkg.com/prestashop_accounts_vue_components@5"><?php echo '</script'; ?>
>

<?php if ($_smarty_tpl->tpl_vars['psxMktgWithGoogleLiveMode']->value) {?>
  <?php echo '<script'; ?>
 type="module" src="http://localhost:5173/@vite/client"><?php echo '</script'; ?>
>
  <?php echo '<script'; ?>
 type="module" src="http://localhost:5173/src/main.ts"><?php echo '</script'; ?>
>
<?php } else { ?>
  <link href="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['pathApp']->value,'htmlall','UTF-8' ));?>
" rel=preload as=script>
  <?php echo '<script'; ?>
 src="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['pathApp']->value,'htmlall','UTF-8' ));?>
" type="module"><?php echo '</script'; ?>
>
<?php }?>
<style>
  /** Hide native multistore module activation panel, because of visual regressions on non-bootstrap content */
  #content.nobootstrap div.bootstrap.panel {
    display: none;
  }
</style>
<?php }
}
