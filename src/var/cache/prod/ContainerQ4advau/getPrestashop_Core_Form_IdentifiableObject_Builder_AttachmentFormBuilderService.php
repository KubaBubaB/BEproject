<?php

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.
// Returns the public 'prestashop.core.form.identifiable_object.builder.attachment_form_builder' shared service.

return $this->services['prestashop.core.form.identifiable_object.builder.attachment_form_builder'] = ${($_ = isset($this->services['prestashop.core.form.builder.form_builder_factory']) ? $this->services['prestashop.core.form.builder.form_builder_factory'] : $this->load('getPrestashop_Core_Form_Builder_FormBuilderFactoryService.php')) && false ?: '_'}->create('PrestaShopBundle\\Form\\Admin\\Sell\\Attachment\\AttachmentType', ${($_ = isset($this->services['prestashop.core.form.identifiable_object.data_provider.attachment_form_data_provider']) ? $this->services['prestashop.core.form.identifiable_object.data_provider.attachment_form_data_provider'] : $this->load('getPrestashop_Core_Form_IdentifiableObject_DataProvider_AttachmentFormDataProviderService.php')) && false ?: '_'});
