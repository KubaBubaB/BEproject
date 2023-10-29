<?php

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.
// Returns the public 'klaviyops.klaviyo_service.order_event' shared service.

return $this->services['klaviyops.klaviyo_service.order_event'] = new \KlaviyoPs\Classes\KlaviyoServices\OrderEventService(${($_ = isset($this->services['klaviyops.klaviyo_api_wrapper']) ? $this->services['klaviyops.klaviyo_api_wrapper'] : ($this->services['klaviyops.klaviyo_api_wrapper'] = new \KlaviyoPs\Classes\KlaviyoApiWrapper())) && false ?: '_'}, ${($_ = isset($this->services['klaviyops.prestashop_services.order']) ? $this->services['klaviyops.prestashop_services.order'] : $this->load('getKlaviyops_PrestashopServices_OrderService.php')) && false ?: '_'}, ${($_ = isset($this->services['klaviyops.prestashop_services.product']) ? $this->services['klaviyops.prestashop_services.product'] : ($this->services['klaviyops.prestashop_services.product'] = new \KlaviyoPs\Classes\PrestashopServices\ProductService())) && false ?: '_'}, ${($_ = isset($this->services['klaviyops.klaviyo_service.customer_event_service']) ? $this->services['klaviyops.klaviyo_service.customer_event_service'] : $this->load('getKlaviyops_KlaviyoService_CustomerEventServiceService.php')) && false ?: '_'});
