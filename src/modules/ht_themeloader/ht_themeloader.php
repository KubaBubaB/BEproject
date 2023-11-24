<?php

/**
 * 2007-2018 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/osl-3.0.php
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
 *  @license    http://opensource.org/licenses/osl-3.0.php  Open Software License (OSL 3.0)
 *  International Registered Trademark & Property of PrestaShop SA
 */
if (!defined('_PS_VERSION_')) {
    exit;
}

class Ht_Themeloader extends Module {

    public function __construct() {
        $this->name = 'ht_themeloader';
        $this->tab = 'front_office_features';
        $this->version = '1.0.3';
        $this->author = 'Hiddentechies';
        $this->need_instance = 0;
        $this->ps_versions_compliancy = array('min' => '1.7', 'max' => _PS_VERSION_);
        $this->bootstrap = true;

        parent::__construct();

        $this->displayName = $this->l('Hiddentechies Theme Pre Loader');
        $this->description = $this->l('Hiddentechies Theme Pre Loader Module');

        $this->confirmUninstall = $this->l('Are you sure you want to uninstall?');
        $this->img_dir = __PS_BASE_URI__ . 'modules/ht_themeloader/views/img/';
    }

    public function install() {
        if (Shop::isFeatureActive()) {
            Shop::setContext(Shop::CONTEXT_ALL);
        }

        Configuration::updateValue('HTTHEMELOADER_ENABLE', 'htthemeloader_no');
        Configuration::updateValue('HTTHEMELOADER_PUB_ID', '123');

        return parent::install() &&
                $this->registerHook('displayHeader') &&
                $this->registerHook('displayAfterBodyOpeningTag') &&
                $this->registerHook('displayCustomAfterBody');
    }

    public function uninstall() {
        if (!parent::uninstall() ||
                !Configuration::deleteByName('HTTHEMELOADER_ENABLE') ||
                !Configuration::deleteByName('HTTHEMELOADER_PUB_ID')
        ) {
            return false;
        }

        return true;
    }

    public function getContent() {
        $output = null;

        if (Tools::isSubmit('submit' . $this->name)) {
            $htthemeloader_enable = (string) Tools::getValue('HTTHEMELOADER_ENABLE');
            $htthemeloader_overlay = (string) Tools::getValue('HTTHEMELOADER_OVERLAY');
            $htthemeloader_style = (string) Tools::getValue('HTTHEMELOADER_STYLE');

            if (isset($_FILES['HTTHEMELOADER_CUSTOM_LOADER']) && isset($_FILES['HTTHEMELOADER_CUSTOM_LOADER']['tmp_name']) && !empty($_FILES['HTTHEMELOADER_CUSTOM_LOADER']['tmp_name'])) {
                $image = Tools::getValue('HTTHEMELOADER_CUSTOM_LOADER');
                $type = Tools::strtolower(Tools::substr(strrchr($image, '.'), 1));

                if (!empty($image) && $type != 'gif') {
                    $output .= $this->displayError($this->l('Image format not recognized, allowed format is: .gif'));
                } else {
                    if (isset($_FILES['HTTHEMELOADER_CUSTOM_LOADER']) && isset($_FILES['HTTHEMELOADER_CUSTOM_LOADER']['tmp_name']) && !empty($_FILES['HTTHEMELOADER_CUSTOM_LOADER']['tmp_name'])) {
                        if (ImageManager::validateUpload($_FILES['HTTHEMELOADER_CUSTOM_LOADER'], 400000) || ImageManager::getMimeTypeByExtension($_FILES['HTTHEMELOADER_CUSTOM_LOADER']['name']) != 'image/gif') {
                            $this->_errors[] = $this->l('Invalid image type or size. Maximum image width and height equal 300px');
                        } else {
                            $ext = Tools::substr($_FILES['HTTHEMELOADER_CUSTOM_LOADER']['name'], strrpos($_FILES['HTTHEMELOADER_CUSTOM_LOADER']['name'], '.') + 1);
                            $file_name = 'preloader.' . $ext;
                            $path = _PS_MODULE_DIR_ . 'ht_themeloader/views/img/' . $file_name;
                            if (!move_uploaded_file($_FILES['HTTHEMELOADER_CUSTOM_LOADER']['tmp_name'], $path)) {
                                return $this->_errors[] = $this->l('An error occurred while attempting to upload the file.');
                            } else {
                                Configuration::updateValue('HTTHEMELOADER_CUSTOM_LOADER', $file_name);
                            }
                        }
                    }
                }
            }

            Configuration::updateValue('HTTHEMELOADER_ENABLE', $htthemeloader_enable);
            Configuration::updateValue('HTTHEMELOADER_OVERLAY', $htthemeloader_overlay);
            Configuration::updateValue('HTTHEMELOADER_STYLE', $htthemeloader_style);

            $output .= $this->displayConfirmation($this->l('Settings updated'));
        }

        $proinfo = $this->displayProductInformation();

        return $output . $proinfo . $this->displayForm();
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

    public function displayForm() {
        // Get default language
        $default_lang = (int) Configuration::get('PS_LANG_DEFAULT');

        $loaderimage = '';
        $loaderImg = Configuration::get('HTTHEMELOADER_CUSTOM_LOADER');
        if ($loaderImg != '') {
            $loaderimage .= $this->l('You can upload your custom GIF image here.') . '<br/><img class="img_preloader" alt="" src="' . $this->img_dir . $loaderImg . '" width="100" height="100" /><br />';
        }

        // Init Fields form array
        $fields_form = array();
        $fields_form[0]['form'] = array(
            'legend' => array(
                'title' => $this->l('Settings'),
            ),
            'input' => array(
                array(
                    'type' => 'select',
                    'label' => $this->trans(
                            'Enable Pre Loader', array(), 'Modules.Htthemeloader.Admin'
                    ),
                    'name' => 'HTTHEMELOADER_ENABLE',
                    'required' => true,
                    'options' => array(
                        'query' => array(
                            array(
                                'id' => 'htthemeloader_yes',
                                'name' => $this->trans(
                                        'Yes', array(), 'Modules.Htthemeloader.Admin'
                                ),
                            ),
                            array(
                                'id' => 'htthemeloader_no',
                                'name' => $this->trans(
                                        'No', array(), 'Modules.Htthemeloader.Admin'
                                ),
                            ),
                        ),
                        'id' => 'id',
                        'name' => 'name',
                    )
                ),
                array(
                    'type' => 'select',
                    'label' => $this->trans(
                            'Background Overlay', array(), 'Modules.Htthemeloader.Admin'
                    ),
                    'name' => 'HTTHEMELOADER_OVERLAY',
                    'required' => true,
                    'options' => array(
                        'query' => array(
                            array(
                                'id' => 'white',
                                'name' => $this->trans(
                                        'White', array(), 'Modules.Htthemeloader.Admin'
                                ),
                            ),
                            array(
                                'id' => 'black',
                                'name' => $this->trans(
                                        'Black', array(), 'Modules.Htthemeloader.Admin'
                                ),
                            ),
                        ),
                        'id' => 'id',
                        'name' => 'name',
                    )
                ),
                array(
                    'type' => 'select',
                    'label' => $this->trans(
                            'Loader Style', array(), 'Modules.Htthemeloader.Admin'
                    ),
                    'name' => 'HTTHEMELOADER_STYLE',
                    'required' => true,
                    'options' => array(
                        'query' => array(
                            array(
                                'id' => 'custom',
                                'name' => $this->trans(
                                        'Custom', array(), 'Modules.Htthemeloader.Admin'
                                ),
                            ),
                            array(
                                'id' => '1',
                                'name' => $this->trans(
                                        'Loader 1', array(), 'Modules.Htthemeloader.Admin'
                                ),
                            ),
                            array(
                                'id' => '2',
                                'name' => $this->trans(
                                        'Loader 2', array(), 'Modules.Htthemeloader.Admin'
                                ),
                            ),
                            array(
                                'id' => '3',
                                'name' => $this->trans(
                                        'Loader 3', array(), 'Modules.Htthemeloader.Admin'
                                ),
                            ),
                            array(
                                'id' => '4',
                                'name' => $this->trans(
                                        'Loader 4', array(), 'Modules.Htthemeloader.Admin'
                                ),
                            ),
                            array(
                                'id' => '5',
                                'name' => $this->trans(
                                        'Loader 5', array(), 'Modules.Htthemeloader.Admin'
                                ),
                            ),
                            array(
                                'id' => '6',
                                'name' => $this->trans(
                                        'Loader 6', array(), 'Modules.Htthemeloader.Admin'
                                ),
                            ),
                        ),
                        'id' => 'id',
                        'name' => 'name',
                    )
                ),
                array(
                    'type' => 'file',
                    'label' => $this->l('Custom Loader'),
                    'name' => 'HTTHEMELOADER_CUSTOM_LOADER',
                    'desc' => $loaderimage,
                    'display_image' => true,
                )
            ),
            'submit' => array(
                'title' => $this->l('Save'),
                'class' => 'btn btn-default pull-right'
            )
        );

        $helper = new HelperForm();

        // Module, token and currentIndex
        $helper->module = $this;
        $helper->name_controller = $this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->currentIndex = AdminController::$currentIndex . '&configure=' . $this->name;

        // Language
        $helper->default_form_language = $default_lang;
        $helper->allow_employee_form_lang = $default_lang;

        // Title and toolbar
        $helper->title = $this->displayName;
        $helper->show_toolbar = true;        // false -> remove toolbar
        $helper->toolbar_scroll = true;      // yes - > Toolbar is always visible on the top of the screen.
        $helper->submit_action = 'submit' . $this->name;
        $helper->toolbar_btn = array(
            'save' =>
            array(
                'desc' => $this->l('Save'),
                'href' => AdminController::$currentIndex . '&configure=' . $this->name . '&save' . $this->name .
                '&token=' . Tools::getAdminTokenLite('AdminModules'),
            ),
            'back' => array(
                'href' => AdminController::$currentIndex . '&token=' . Tools::getAdminTokenLite('AdminModules'),
                'desc' => $this->l('Back to list')
            )
        );

        // Load current value
        $helper->fields_value['HTTHEMELOADER_ENABLE'] = Configuration::get('HTTHEMELOADER_ENABLE');
        $helper->fields_value['HTTHEMELOADER_OVERLAY'] = Configuration::get('HTTHEMELOADER_OVERLAY');
        $helper->fields_value['HTTHEMELOADER_STYLE'] = Configuration::get('HTTHEMELOADER_STYLE');
        $helper->fields_value['HTTHEMELOADER_CUSTOM_LOADER'] = Configuration::get('HTTHEMELOADER_CUSTOM_LOADER');

        return $helper->generateForm($fields_form);
    }

    public function hookDisplayHeader() {
        $enable = Configuration::get('HTTHEMELOADER_ENABLE');
        if (isset($enable) && $enable == 'htthemeloader_yes') {
            //Media::addJsDef(array('loader_image' => $this->img_dir . 'preloader.gif'));
            $this->context->controller->addCSS($this->_path . 'views/css/htthemeloader.css', 'all');
            $this->context->controller->addJS($this->_path . '/views/js/htthemeloader.js');

            $loaderStyle = Configuration::get('HTTHEMELOADER_STYLE');

            $imageLoaderURl = $this->img_dir . 'preloader.gif';
            if (isset($loaderStyle) && $loaderStyle == 'custom') {
                $imageLoaderURl = $this->img_dir . 'preloader.gif';
            } else if (isset($loaderStyle) && $loaderStyle == '1') {
                $imageLoaderURl = $this->img_dir . 'loader1.gif';
            } else if (isset($loaderStyle) && $loaderStyle == '2') {
                $imageLoaderURl = $this->img_dir . 'loader2.gif';
            } else if (isset($loaderStyle) && $loaderStyle == '3') {
                $imageLoaderURl = $this->img_dir . 'loader3.gif';
            } else if (isset($loaderStyle) && $loaderStyle == '4') {
                $imageLoaderURl = $this->img_dir . 'loader4.gif';
            } else if (isset($loaderStyle) && $loaderStyle == '5') {
                $imageLoaderURl = $this->img_dir . 'loader5.gif';
            }

            $loaderOverlay = Configuration::get('HTTHEMELOADER_OVERLAY');
            $loaderOverlayVal = 'rgba(255,255,255,0.9)';
            if (isset($loaderOverlay) && $loaderOverlay == 'white') {
                $loaderOverlayVal = 'rgba(255,255,255,0.9)';
            } else if (isset($loaderOverlay) && $loaderOverlay == 'black') {
                $loaderOverlayVal = 'rgba(0,0,0,0.9)';
            }

            $this->context->smarty->assign(array(
                'preloader_image' => $imageLoaderURl,
                'preloader_overlay' => $loaderOverlayVal
            ));


            return $this->display($this->_path, '/views/templates/hook/ht_themeloader.tpl');
        }
    }

    public function hookDisplayCustomAfterBody() {
        $enable = Configuration::get('HTTHEMELOADER_ENABLE');
        if (isset($enable) && $enable == 'htthemeloader_yes') {
            return $this->display($this->_path, '/views/templates/hook/ht_themeloader_body.tpl');
        }
    }

    public function hookDisplayAfterBodyOpeningTag() {
        $enable = Configuration::get('HTTHEMELOADER_ENABLE');
        if (isset($enable) && $enable == 'htthemeloader_yes') {
            return $this->display($this->_path, '/views/templates/hook/ht_themeloader_body.tpl');
        }
    }

}
