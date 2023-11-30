<?php

/**
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
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2018 PrestaShop SA
 * @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
 *  International Registered Trademark & Property of PrestaShop SA
 */
class SampleBlocks {

    public function initData($base_url) {
        $content_block1 = '<div class="home-images-block-one top-margin bottom-margin">
<div class="container">
<div class="row">
<div class="item">
<div class="item-inner"><img class="img-responsive center-block" src="../img/cms/ad-block-1.jpg" alt="ad-block" />
<div class="text-content">
<p>Only <span>Three</span><br /> <strong>DAYS LEFT</strong><br /> on Fashion<br /> Weeks sale!</p>
<a class="action primary btn btn-primary" href="#"> Shop Today </a></div>
</div>
</div>
<div class="item">
<div class="item-inner"><img class="img-responsive center-block" src="../img/cms/ad-block-2.jpg" alt="ad-block" />
<div class="text-content">
<p>Get <span>Winter</span><br /> <strong>LOOKBOOK</strong><br /> with online<br /> purchase</p>
<a class="action primary btn btn-primary" href="#"> Get Your Copy </a></div>
</div>
</div>
</div>
</div>
</div>
';
        $content_block2 = '<div class="home-images-block-two top-margin bottom-margin">
<div class="container">
<div class="content-main">
<h3>Summer Lookbook is out now!</h3>
<a class="link-btn" href="#"> <span>Get your copy</span> </a></div>
</div>
</div>
';
        $content_block3 = '<div class="home-servives-block top-padding bottom-padding">
<div class="container">
<div class="row">
<div class="services-main">
<div class="services-inner">
<div class="services-inner-main">
<div class="services-icon"><img src="../img/cms/online-support.png" alt="24/7 Online Support" /></div>
<div class="services-content"><strong> 24/7 Online Support </strong>
<p>Trained staffs are ready to help 24/7</p>
</div>
</div>
</div>
<div class="services-inner">
<div class="services-inner-main">
<div class="services-icon"><img src="../img/cms/money-back.png" alt="Money Back Guarantee" /></div>
<div class="services-content"><strong> Money Back Guarantee </strong>
<p>100% money back guarantee</p>
</div>
</div>
</div>
<div class="services-inner">
<div class="services-inner-main">
<div class="services-icon"><img src="../img/cms/free-shipping.png" alt="Free Shipping & Return" /></div>
<div class="services-content"><strong> Free Shipping & Return </strong>
<p>Free shipping on all orders over $100</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
';
        $content_block4 = '<div id="blog-section" class="blog-section">
<div class="blogpost-block">
<div class="container">
<div class="section-title"><span>Latest <i>Blogs</i> </span></div>
<div class="row">
<div class="blog-block owl-carousel owl-theme blog-slider">
<div class="blog-inner">
<div class="blog-inner-block">
<div class="blog-image"><a class="#"> <img src="../img/cms/blog-1.png" alt="blog1" /> </a>
<div class="post-date"><span>July 30, 2020</span></div>
</div>
<div class="blog-content">
<h3><a href="#">Consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt.</a></h3>
<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
<a class="action primary btn btn-primary" href="#" title="Read More">Read More</a></div>
</div>
</div>
<div class="blog-inner">
<div class="blog-inner-block">
<div class="blog-image"><a class="#"> <img src="../img/cms/blog-2.png" alt="blog1" /> </a>
<div class="post-date"><span>July 22, 2020</span></div>
</div>
<div class="blog-content">
<h3><a href="#">Ut labore et dolore magnam aliquam quaerat voluptatem.</a></h3>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
<a class="action primary btn btn-primary" href="#" title="Read More">Read More</a></div>
</div>
</div>
<div class="blog-inner">
<div class="blog-inner-block">
<div class="blog-image"><a class="#"> <img src="../img/cms/blog-3.png" alt="blog1" /> </a>
<div class="post-date"><span>July 14, 2020</span></div>
</div>
<div class="blog-content">
<h3><a href="#">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet.</a></h3>
<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
<a class="action primary btn btn-primary" href="#" title="Read More">Read More</a></div>
</div>
</div>
<div class="blog-inner">
<div class="blog-inner-block">
<div class="blog-image"><a class="#"> <img src="../img/cms/blog-4.png" alt="blog1" /> </a>
<div class="post-date"><span>July 28, 2020</span></div>
</div>
<div class="blog-content">
<h3><a href="#">Ut labore et dolore magnam aliquam quaerat voluptatem.</a></h3>
<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
<a class="action primary btn btn-primary" href="#" title="Read More">Read More</a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
';
        $content_block5 = '<div id="contactinfo-section" class="contactinfo-section">
    <div class="footer-links-column">
        <div class="footer-colum-title footer-block-title">
            <h3>Get in Touch</h3>
        </div>
        <div class="footer-column-content footer-block-toggle-content">
            <div class="content">
                <div class="add-item">
                    <div class="icon">
                        <em class="fa fa-map-marker"></em>
                    </div>
                    <div class="text">
                        <strong>Address</strong>
                        <p>123 Street, City, London</p>
                    </div>
                </div>
                <div class="add-item">
                    <div class="icon">
                        <em class="fa fa-phone"></em>
                    </div>
                    <div class="text">
                        <strong>Phone</strong>
                        <p>(123) 456 7890</p>
                    </div>
                </div>
                <div class="add-item">
                    <div class="icon">
                        <em class="fa fa-envelope"></em>
                    </div>
                    <div class="text">
                        <strong>Mail Us</strong>
                        <p>mail@example.com</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
';
        
                $content_block6 = '<ul class="footer-payment-icon">
	<li><a href="#"><i class="fa fa-cc-visa" aria-hidden="true"></i></a></li>
	<li><a href="#"><i class="fa fa-cc-paypal" aria-hidden="true"></i></a></li>
	<li><a href="#"><i class="fa fa-cc-discover" aria-hidden="true"></i></a></li>
	<li><a href="#"><i class="fa fa-cc-amex" aria-hidden="true"></i></a></li>
	<li><a href="#"><i class="fa fa-cc-mastercard" aria-hidden="true"></i></a></li>
</ul>
';
                
        $content_block7 = '<div class="header-contact-block">
<div class="item"><span class="icon-block"> <em class="fa fa-phone"></em> </span> <span class="text-block"> Call Us Now <a href="tel:+123456789">(123) 4567-890</a> </span></div>
</div>
'; 

        $content_block8 = '<div class="footer-text-content">
    <div class="logo-socials">
        <img src="../img/cms/Etrend-logo.png" title="Etrend" alt="Etrend">
        <p>
            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, 
            eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
        </p>
        <div class="social-block">
            <ul class="socials">
                <li>
                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-vimeo" aria-hidden="true"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                </li>
            </ul>
        </div>
    </div>          
</div>
'; 

        $displayHome = Hook::getIdByName('displayHome');
        $displayTop = Hook::getIdByName('displayTop');
        $displayFooter = Hook::getIdByName('displayFooter');
        $displayFooterAfter = Hook::getIdByName('displayFooterAfter');
        $displayHomeTop1 = Hook::getIdByName('displayHomeTop1');
        $displayHomeTop2 = Hook::getIdByName('displayHomeTop2');
        $displayHomeTop3 = Hook::getIdByName('displayHomeTop3');
        $displayHomeBottom1 = Hook::getIdByName('displayHomeBottom1');
        $displayHomeBottom2 = Hook::getIdByName('displayHomeBottom2');
        $displayHomeBottom3 = Hook::getIdByName('displayHomeBottom3');
        $displayFooterPaymentBlock = Hook::getIdByName('displayFooterPaymentBlock');
        $id_shop = Configuration::get('PS_SHOP_DEFAULT');

        /* install static Block */
        $result = true;
        $result &= Db::getInstance()->Execute('INSERT INTO `' . _DB_PREFIX_ . 'ht_staticblocks` (`id_ht_staticblocks`, `hook`, `active`) 
			VALUES
			(1, "displayHomeTop2", 1),
                        (2, "displayHomeBottom1", 1),
                        (3, "displayHomeTop1", 1),
                        (4, "displayHomeBottom3", 1),
                        (5, "displayFooter", 1),
                        (6, "displayFooterPaymentBlock", 1),
                        (7, "displayTop", 1),
                        (8, "displayFooterAfter", 1)
			;');

        $result &= Db::getInstance()->Execute('INSERT INTO `' . _DB_PREFIX_ . 'ht_staticblocks_shop` (`id_ht_staticblocks`, `id_shop`,`active`) 
			VALUES 
			(1,' . $id_shop . ', 1),
			(2,' . $id_shop . ', 1),
			(3,' . $id_shop . ', 1),
			(4,' . $id_shop . ', 1),
			(5,' . $id_shop . ', 1),
			(6,' . $id_shop . ', 1),
			(7,' . $id_shop . ', 1),
			(8,' . $id_shop . ', 1)
			;');

        foreach (Language::getLanguages(false) as $lang) {
            $result &= Db::getInstance()->Execute('INSERT INTO `' . _DB_PREFIX_ . 'ht_staticblocks_lang` (`id_ht_staticblocks`, `id_shop`, `id_lang`, `title`, `content`) 
			VALUES 
			("1", "' . $id_shop . '","' . $lang['id_lang'] . '","Home Promotion", \'' . $content_block1 . '\'),
			("2", "' . $id_shop . '","' . $lang['id_lang'] . '","Home Parallax Block", \'' . $content_block2 . '\'),
			("3", "' . $id_shop . '","' . $lang['id_lang'] . '","Home Services Block", \'' . $content_block3 . '\'),
			("4", "' . $id_shop . '","' . $lang['id_lang'] . '","Home Blogs", \'' . $content_block4 . '\'),
			("5", "' . $id_shop . '","' . $lang['id_lang'] . '","Footer Contact Block", \'' . $content_block5 . '\'),
                        ("6", "' . $id_shop . '","' . $lang['id_lang'] . '","Footer Payment Block", \'' . $content_block6 . '\'),
                        ("7", "' . $id_shop . '","' . $lang['id_lang'] . '","Header Contact Block", \'' . $content_block7 . '\'),
                        ("8", "' . $id_shop . '","' . $lang['id_lang'] . '","Footer Logo & Social Block", \'' . $content_block8 . '\')
			
                ;');
        }
        return $result;
    }

}
