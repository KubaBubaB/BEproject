<?php

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.
// Returns the public 'prestashop.translation.builder.translation_tree' shared service.

return $this->services['prestashop.translation.builder.translation_tree'] = new \PrestaShop\PrestaShop\Core\Translation\Builder\TranslationsTreeBuilder(${($_ = isset($this->services['prestashop.router']) ? $this->services['prestashop.router'] : $this->load('getPrestashop_RouterService.php')) && false ?: '_'}, ${($_ = isset($this->services['prestashop.translation.builder.translation_catalogue']) ? $this->services['prestashop.translation.builder.translation_catalogue'] : $this->load('getPrestashop_Translation_Builder_TranslationCatalogueService.php')) && false ?: '_'});
