<?php

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.
// Returns the public 'prestashop.core.form.choice_provider.profile' shared service.

return $this->services['prestashop.core.form.choice_provider.profile'] = new \PrestaShop\PrestaShop\Core\Form\ChoiceProvider\ProfileChoiceProvider(${($_ = isset($this->services['prestashop.adapter.data_provider.profile']) ? $this->services['prestashop.adapter.data_provider.profile'] : $this->load('getPrestashop_Adapter_DataProvider_ProfileService.php')) && false ?: '_'}->getProfiles(${($_ = isset($this->services['prestashop.adapter.legacy.context']) ? $this->services['prestashop.adapter.legacy.context'] : $this->getPrestashop_Adapter_Legacy_ContextService()) && false ?: '_'}->getLanguage()->id));
