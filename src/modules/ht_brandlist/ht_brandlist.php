<?php

/*
 * 2007-2018 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License (AFL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/afl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 *  @author PrestaShop SA <contact@prestashop.com>
 *  @copyright  2007-2018 PrestaShop SA
 *  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
 *  International Registered Trademark & Property of PrestaShop SA
 */

use PrestaShop\PrestaShop\Core\Module\WidgetInterface;

if (!defined('_PS_VERSION_')) {
    exit;
}

class Ht_Brandlist extends Module implements WidgetInterface {

    protected $templateFile;

    public function __construct() {
        $this->name = 'ht_brandlist';
        $this->tab = 'front_office_features';
        $this->version = '1.0.3';
        $this->author = 'Hiddentechies';
        $this->need_instance = 0;

        $this->bootstrap = true;
        parent::__construct();

        $this->displayName = $this->trans(
                'Hiddentechies Brand Image Slider', array(), 'Modules.Brandlist.Admin'
        );
        $this->description = $this->trans(
                'Displays a block listing product brands.', array(), 'Modules.Brandlist.Admin'
        );
        $this->ps_versions_compliancy = array('min' => '1.7.1.1', 'max' => _PS_VERSION_);

        $this->templateFile = 'module:ht_brandlist/views/templates/hook/ht_brandlist.tpl';
    }

    public function install() {
        Configuration::updateValue('BRAND_DISPLAY_TYPE', 'brand_image');
        Configuration::updateValue('BRAND_DISPLAY_TEXT_NB', 8);
        Configuration::updateValue('BRAND_DISPLAY_SLIDER', 1);

        return parent::install() &&
                $this->registerHook('displayHomeBottom3') &&
                $this->registerHook('actionObjectManufacturerDeleteAfter') &&
                $this->registerHook('actionObjectManufacturerAddAfter') &&
                $this->registerHook('actionObjectManufacturerUpdateAfter')
        ;
    }

    public function uninstall() {
        return parent::uninstall() && Configuration::deleteByName('BRAND_DISPLAY_TYPE') && Configuration::deleteByName('BRAND_DISPLAY_TEXT_NB') && Configuration::deleteByName('BRAND_DISPLAY_SLIDER');
    }

    public function getContent() {
        $output = '';

        if (Tools::isSubmit('submitBlockBrands')) {
            $type = Tools::getValue('BRAND_DISPLAY_TYPE');
            $text_nb = (int) Tools::getValue('BRAND_DISPLAY_TEXT_NB');
            $nb_brandslider = (int) Tools::getValue('BRAND_DISPLAY_SLIDER');

            if ('brand_text' === $type && !Validate::isUnsignedInt($text_nb)) {
                $errors[] = $this->trans(
                        'There is an invalid number of elements.', array(), 'Modules.Brandlist.Admin'
                );
            } elseif (!in_array($type, array('brand_text', 'brand_image'))) {
                $errors[] = $this->trans(
                        'Please activate at least one system list.', array(), 'Modules.Brandlist.Admin'
                );
            } else {
                Configuration::updateValue('BRAND_DISPLAY_TYPE', $type);
                Configuration::updateValue('BRAND_DISPLAY_TEXT_NB', $text_nb);
                Configuration::updateValue('BRAND_DISPLAY_SLIDER', $nb_brandslider);
                $this->_clearCache('*');
            }

            if (isset($errors) && count($errors)) {
                $output .= $this->displayError(implode('<br />', $errors));
            } else {
                $output .= $this->displayConfirmation($this->trans(
                                'Settings updated.', array(), 'Admin.Global'
                ));
            }
        }

        $proinfo = $this->displayProductInformation();

        return $output . $proinfo . $this->renderForm();
    }

    public function hookActionObjectManufacturerUpdateAfter($params) {
        $this->_clearCache('*');
    }

    public function hookActionObjectManufacturerAddAfter($params) {
        $this->_clearCache('*');
    }

    public function hookActionObjectManufacturerDeleteAfter($params) {
        $this->_clearCache('*');
    }

    public function _clearCache($template, $cache_id = null, $compile_id = null) {
        return parent::_clearCache($this->templateFile);
    }

    public function displayProductInformation() {
        $html = '';

        if (in_array('curl', get_loaded_extensions())) {

            // Define the path for latest notifications
            $file = 'https://www.hiddentechies.com/documentation/notifications/latest_notifications_presta.xml';
            define('LATEST_NOTIFICATIONS_FILE', $file);

            $ch = curl_init();
            curl_setopt($ch, CURLOPT_URL, LATEST_NOTIFICATIONS_FILE);
            curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
            curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
            curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);

            $response = curl_exec($ch);
            $errmsg = curl_error($ch);
            $curlInfo = curl_getinfo($ch);
            curl_close($ch);

            if ($errmsg == '') {
                $xml = simplexml_load_string($response);
                $title = $xml->item->title;
                $content_info = $xml->item->content_info;

                $html .= '<div class="panel"><h3>Product Information</h3><div class="display-ht-notifications" style="display:block; border-bottom: 1px solid #cccccc;padding-bottom: 20px;clear: both;">';
                $html .= $content_info;
                $html .= '</div></div>';
            }
        }

        return $html;
    }

    public function renderForm() {
        $fields_form = array(
            'form' => array(
                'legend' => array(
                    'title' => $this->trans(
                            'Settings', array(), 'Admin.Global'
                    ),
                    'icon' => 'icon-cogs'
                ),
                'input' => array(
                    array(
                        'type' => 'select',
                        'label' => $this->trans(
                                'Type of display', array(), 'Modules.Brandlist.Admin'
                        ),
                        'name' => 'BRAND_DISPLAY_TYPE',
                        'required' => true,
                        'options' => array(
                            'query' => array(
                                array(
                                    'id' => 'brand_image',
                                    'name' => $this->trans(
                                            'Use An Image', array(), 'Modules.Brandlist.Admin'
                                    ),
                                ),
                                array(
                                    'id' => 'brand_text',
                                    'name' => $this->trans(
                                            'Use a plain-text list', array(), 'Modules.Brandlist.Admin'
                                    ),
                                ),
                            ),
                            'id' => 'id',
                            'name' => 'name',
                        ),
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->trans(
                                'Number of Product to display', array(), 'Modules.Brandlist.Admin'
                        ),
                        'desc' => $this->trans(
                                'Number Of product display', array(), 'Modules.Brandlist.Admin'
                        ),
                        'name' => 'BRAND_DISPLAY_TEXT_NB',
                        'class' => 'fixed-width-xs'
                    ),
                    array(
                        'type' => 'switch',
                        'label' => $this->getTranslator()->trans('Slider Enabled', array(), 'Admin.Global'),
                        'name' => 'BRAND_DISPLAY_SLIDER',
                        'is_bool' => true,
                        'values' => array(
                            array(
                                'id' => 'active_on',
                                'value' => 1,
                                'label' => $this->getTranslator()->trans('Yes', array(), 'Admin.Global')
                            ),
                            array(
                                'id' => 'active_off',
                                'value' => 0,
                                'label' => $this->getTranslator()->trans('No', array(), 'Admin.Global')
                            )
                        ),
                    ),
                ),
                'submit' => array(
                    'title' => $this->trans(
                            'Save', array(), 'Admin.Actions'
                    ),
                ),
            ),
        );

        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $lang = new Language((int) Configuration::get('PS_LANG_DEFAULT'));
        $helper->default_form_language = $lang->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') ?
                Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') :
                0;
        $helper->identifier = $this->identifier;
        $helper->submit_action = 'submitBlockBrands';
        $helper->currentIndex = $this->context->link->getAdminLink(
                        'AdminModules', false
                ) .
                '&configure=' . $this->name .
                '&tab_module=' . $this->tab .
                '&module_name=' . $this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->tpl_vars = array(
            'fields_value' => $this->getConfigFieldsValues(),
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id
        );

        return $helper->generateForm(array($fields_form));
    }

    public function getConfigFieldsValues() {
        return array(
            'BRAND_DISPLAY_TYPE' => Tools::getValue(
                    'BRAND_DISPLAY_TYPE', Configuration::get('BRAND_DISPLAY_TYPE')
            ),
            'BRAND_DISPLAY_SLIDER' => Tools::getValue(
                    'BRAND_DISPLAY_SLIDER', Configuration::get('BRAND_DISPLAY_SLIDER')
            ),
            'BRAND_DISPLAY_TEXT_NB' => Tools::getValue(
                    'BRAND_DISPLAY_TEXT_NB', Configuration::get('BRAND_DISPLAY_TEXT_NB')
            ),
        );
    }

    public function renderWidget(
    $hookName = null, array $configuration = array()
    ) {
        $cacheId = $this->getCacheId('ht_brandlist');
        $isCached = $this->isCached($this->templateFile, $cacheId);

        if (!$isCached) {
            $this->smarty->assign($this->getWidgetVariables($hookName, $configuration));
        }

        return $this->fetch($this->templateFile, $cacheId);
    }

    public function getWidgetVariables(
    $hookName = null, array $configuration = array()
    ) {
        $brands = Manufacturer::getManufacturers(
                        false, (int) Context::getContext()->language->id, $active = true, $p = false, $n = false, $allGroup = false, $group_by = false, $withProduct = false
        );

        if (!empty($brands)) {
            foreach ($brands as &$brand) {
                $brand['image'] = $this->context->language->iso_code . '-default';
                $brand['link'] = $this->context->link->getManufacturerLink($brand['id_manufacturer']);
                $fileExist = file_exists(
                        _PS_MANU_IMG_DIR_ . $brand['id_manufacturer'] . '-' .
                        ImageType::getFormattedName('medium') . '.jpg'
                );
                $brand['imageurl'] = $this->context->link->getManufacturerImageLink($brand['id_manufacturer']);

                if ($fileExist) {
                    $brand['image'] = $brand['id_manufacturer'];
                }
            }
        }

        return array(
            'brands' => $brands,
            'brandsimage' => $this->context->link->getPageLink('manufacturer'),
            'page_link' => $this->context->link->getPageLink('manufacturer'),
            'text_list_nb' => Configuration::get('BRAND_DISPLAY_TEXT_NB'),
            'brand_display_type' => Configuration::get('BRAND_DISPLAY_TYPE'),
            'slider_enable' => Configuration::get('BRAND_DISPLAY_SLIDER'),
            'display_link_brand' => Configuration::get('PS_DISPLAY_SUPPLIERS'),
        );
    }

}
