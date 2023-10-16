<?php

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.
// Returns the public 'prestashop.adapter.shop.query_handler.search_shops_handler' shared service.

return $this->services['prestashop.adapter.shop.query_handler.search_shops_handler'] = new \PrestaShop\PrestaShop\Adapter\Shop\QueryHandler\SearchShopsHandler(${($_ = isset($this->services['prestashop.core.admin.shop.repository']) ? $this->services['prestashop.core.admin.shop.repository'] : $this->load('getPrestashop_Core_Admin_Shop_RepositoryService.php')) && false ?: '_'}, ${($_ = isset($this->services['prestashop.core.admin.shop_group.repository']) ? $this->services['prestashop.core.admin.shop_group.repository'] : $this->load('getPrestashop_Core_Admin_ShopGroup_RepositoryService.php')) && false ?: '_'});
