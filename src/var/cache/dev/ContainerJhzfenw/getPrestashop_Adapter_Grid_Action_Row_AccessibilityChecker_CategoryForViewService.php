<?php

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.
// Returns the public 'prestashop.adapter.grid.action.row.accessibility_checker.category_for_view' shared service.

return $this->services['prestashop.adapter.grid.action.row.accessibility_checker.category_for_view'] = new \PrestaShop\PrestaShop\Adapter\Grid\Action\Row\AccessibilityChecker\CategoryForViewAccessibilityChecker(${($_ = isset($this->services['prestashop.adapter.legacy.context']) ? $this->services['prestashop.adapter.legacy.context'] : $this->getPrestashop_Adapter_Legacy_ContextService()) && false ?: '_'}->getContext()->language->id);
