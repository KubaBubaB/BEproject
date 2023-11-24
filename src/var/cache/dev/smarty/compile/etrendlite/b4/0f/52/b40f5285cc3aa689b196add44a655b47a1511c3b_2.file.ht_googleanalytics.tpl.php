<?php
/* Smarty version 3.1.48, created on 2023-11-24 19:13:11
  from '/var/www/html/modules/ht_googleanalytics/views/templates/hook/ht_googleanalytics.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_6560e7b71d8700_12379512',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b40f5285cc3aa689b196add44a655b47a1511c3b' => 
    array (
      0 => '/var/www/html/modules/ht_googleanalytics/views/templates/hook/ht_googleanalytics.tpl',
      1 => 1700849573,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6560e7b71d8700_12379512 (Smarty_Internal_Template $_smarty_tpl) {
if ((isset($_smarty_tpl->tpl_vars['ga_enable']->value)) && $_smarty_tpl->tpl_vars['ga_enable']->value == 'ga_yes') {?>
    <?php echo '<script'; ?>
>
        
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        
            ga('create', '<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['ga_google_tracking_id']->value, ENT_QUOTES, 'UTF-8');?>
', 'auto');
            ga('send', 'pageview');
    <?php echo '</script'; ?>
>
<?php }
}
}
