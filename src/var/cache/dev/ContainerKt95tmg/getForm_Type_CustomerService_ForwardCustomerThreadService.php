<?php

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.
// Returns the public 'form.type.customer_service.forward_customer_thread' shared service.

return $this->services['form.type.customer_service.forward_customer_thread'] = new \PrestaShopBundle\Form\Admin\CustomerService\CustomerThread\ForwardCustomerThreadType(${($_ = isset($this->services['translator']) ? $this->services['translator'] : $this->getTranslatorService()) && false ?: '_'}, ${($_ = isset($this->services['prestashop.adapter.form.choice_provider.employee_name_by_id']) ? $this->services['prestashop.adapter.form.choice_provider.employee_name_by_id'] : ($this->services['prestashop.adapter.form.choice_provider.employee_name_by_id'] = new \PrestaShop\PrestaShop\Adapter\Form\ChoiceProvider\EmployeeNameByIdChoiceProvider())) && false ?: '_'});
