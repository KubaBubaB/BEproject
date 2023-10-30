<?php
/* Smarty version 3.1.48, created on 2023-10-29 01:54:21
  from 'module:psemailsubscriptionviewst' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_653d9f2ddb2942_18263645',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '307dc6bd4724d29d1572cc301dd7148e962604ef' => 
    array (
      0 => 'module:psemailsubscriptionviewst',
      1 => 1698514639,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_653d9f2ddb2942_18263645 (Smarty_Internal_Template $_smarty_tpl) {
?><!-- begin /var/www/html/themes/etrendlite/modules/ps_emailsubscription/views/templates/hook/ps_emailsubscription.tpl -->
<div class="block_newsletter col-lg-8 col-md-12 col-sm-12">
    <div class="newsletter-title">
        <h2 id="block-newsletter-label" class="footer-block-title">
            <span><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Latest From','d'=>'Shop.Theme.Global'),$_smarty_tpl ) );?>
 
                <i><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Etrend','d'=>'Shop.Theme.Global'),$_smarty_tpl ) );?>
</i>
            </span>
        </h2>
    </div>
    <div class="footer-block-toggle-content">
        <p><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Subscribe to our newsletter to get exclusive discounts and new theme launches right in your inbox.','d'=>'Shop.Theme.Global'),$_smarty_tpl ) );?>
</p>
        <form action="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['pages']['index'], ENT_QUOTES, 'UTF-8');?>
#footer" method="post">
            <div class="col-xs-12 subscribe-block">
                <div class="input-wrapper">
                    <input
                        name="email"
                        type="text"
                        value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['value']->value, ENT_QUOTES, 'UTF-8');?>
"
                        placeholder="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Your email address','d'=>'Shop.Forms.Labels'),$_smarty_tpl ) );?>
"
                        aria-labelledby="block-newsletter-label"
                        >
                </div>
                <input
                    class="btn btn-primary float-xs-right hidden-xs-down"
                    name="submitNewsletter"
                    type="submit"
                    value="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Send','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>
"
                    >
                <input
                    class="btn btn-primary float-xs-right hidden-sm-up"
                    name="submitNewsletter"
                    type="submit"
                    value="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'OK','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>
"
                    >
                <input type="hidden" name="action" value="0">
            </div>
            <div class="condition">
                <?php if ($_smarty_tpl->tpl_vars['conditions']->value) {?>
                    <p><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['conditions']->value, ENT_QUOTES, 'UTF-8');?>
</p>
                <?php }?>
                <?php if ($_smarty_tpl->tpl_vars['msg']->value) {?>
                    <p class="alert <?php if ($_smarty_tpl->tpl_vars['nw_error']->value) {?>alert-danger<?php } else { ?>alert-success<?php }?>">
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['msg']->value, ENT_QUOTES, 'UTF-8');?>

                    </p>
                <?php }?>
                <?php if ((isset($_smarty_tpl->tpl_vars['id_module']->value))) {?>
                    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayGDPRConsent','id_module'=>$_smarty_tpl->tpl_vars['id_module']->value),$_smarty_tpl ) );?>

                <?php }?>
            </div>
        </form>
    </div>
</div><!-- end /var/www/html/themes/etrendlite/modules/ps_emailsubscription/views/templates/hook/ps_emailsubscription.tpl --><?php }
}
