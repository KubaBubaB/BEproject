<?php
/* Smarty version 3.1.48, created on 2023-11-11 03:26:01
  from '/var/www/html/modules/ht_staticblocks/views/templates/admin/list.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_654ee639f0b2a6_43863571',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'e3a67a393f8273185b1add60c3c3bc2ccf1e1948' => 
    array (
      0 => '/var/www/html/modules/ht_staticblocks/views/templates/admin/list.tpl',
      1 => 1698701203,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654ee639f0b2a6_43863571 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="panel"><h3><i class="icon-list-ul"></i> <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Static Block List','mod'=>'ht_staticblocks'),$_smarty_tpl ) );?>

        <span class="panel-heading-action">
            <a id="desc-product-new" class="list-toolbar-btn" href="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminModules'),'html','UTF-8' ));?>
&configure=ht_staticblocks&addblock=1">
                <span title="" data-toggle="tooltip" class="label-tooltip" data-original-title="Add new" data-html="true">
                    <i class="process-icon-new "></i>
                </span>
            </a>
        </span>
    </h3>
    <?php if (count($_smarty_tpl->tpl_vars['blocks']->value) > 0) {?>
        <table class="table">
            <thead>
                <tr>
                    <th><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'ID','mod'=>'ht_staticblocks'),$_smarty_tpl ) );?>
</th>
                    <th><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Title','mod'=>'ht_staticblocks'),$_smarty_tpl ) );?>
</th>
                    <th><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Hook','mod'=>'ht_staticblocks'),$_smarty_tpl ) );?>
</th>
                    <th><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Status','mod'=>'ht_staticblocks'),$_smarty_tpl ) );?>
</th>
                    <th><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Action','mod'=>'ht_staticblocks'),$_smarty_tpl ) );?>
</th>
                </tr>
            </thead>
            <tbody>
                <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['blocks']->value, 'block');
$_smarty_tpl->tpl_vars['block']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['block']->value) {
$_smarty_tpl->tpl_vars['block']->do_else = false;
?>
                    <tr>
                        <td><?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['block']->value['id_ht_staticblocks'],'html','UTF-8' ));?>
</td>
                        <td><?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['block']->value['title'],'html','UTF-8' ));?>
</td>
                        <td><?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['block']->value['hook'],'html','UTF-8' ));?>
</td>
                        <td><?php if ($_smarty_tpl->tpl_vars['block']->value['active'] == '1') {
echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Enabled','mod'=>'ht_staticblocks'),$_smarty_tpl ) );
} else {
echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Disabled','mod'=>'ht_staticblocks'),$_smarty_tpl ) );
}?></td>
                        <td>
                            <div class="btn-group-action">
                                <a class="btn btn-default"
                                   href="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminModules'),'html','UTF-8' ));?>
&configure=ht_staticblocks&id_ht_staticblocks=<?php echo intval($_smarty_tpl->tpl_vars['block']->value['id_ht_staticblocks']);?>
">
                                    <i class="icon-edit"></i>
                                    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Edit','mod'=>'ht_staticblocks'),$_smarty_tpl ) );?>

                                </a>
                                <a class="btn btn-default"
                                   href="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminModules'),'html','UTF-8' ));?>
&configure=ht_staticblocks&delete_id_block=<?php echo intval($_smarty_tpl->tpl_vars['block']->value['id_ht_staticblocks']);?>
">
                                    <i class="icon-trash"></i>
                                    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Delete','mod'=>'ht_staticblocks'),$_smarty_tpl ) );?>

                                </a>
                                </div> 
                            </td>
                        </tr>
                        <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                        </tbody>
                    </table>
                    <?php }?>
                    </div><?php }
}
