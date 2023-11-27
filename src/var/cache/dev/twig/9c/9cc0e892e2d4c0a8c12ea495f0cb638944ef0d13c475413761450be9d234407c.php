<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* @PrestaShop/Admin/Sell/Order/Invoices/Blocks/invoice_options.html.twig */
class __TwigTemplate_86fc4aed32789195833332023bc7dd7db3368f506a8d188162737495ac64e58a extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = [
            'invoice_options' => [$this, 'block_invoice_options'],
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e = $this->env->getExtension("Symfony\\Bundle\\WebProfilerBundle\\Twig\\WebProfilerExtension");
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->enter($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/invoice_options.html.twig"));

        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->enter($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/invoice_options.html.twig"));

        // line 25
        echo "
";
        // line 27
        $context["ps"] = $this->loadTemplate("@PrestaShop/Admin/macros.html.twig", "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/invoice_options.html.twig", 27)->unwrap();
        // line 28
        echo "
";
        // line 29
        $this->displayBlock('invoice_options', $context, $blocks);
        
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->leave($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof);

        
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->leave($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof);

    }

    public function block_invoice_options($context, array $blocks = [])
    {
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e = $this->env->getExtension("Symfony\\Bundle\\WebProfilerBundle\\Twig\\WebProfilerExtension");
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->enter($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "block", "invoice_options"));

        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->enter($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "block", "invoice_options"));

        // line 30
        echo "  <div class=\"col\">
    ";
        // line 31
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), 'form_start', ["method" => "POST", "action" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_order_invoices_process"), "attr" => ["id" => "form-invoices-options"]]);
        echo "
      <div class=\"card\">
        <h3 class=\"card-header\">
          <i class=\"material-icons\">settings</i> ";
        // line 34
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Invoice options", [], "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "
        </h3>
        <div class=\"card-block row\">
          <div class=\"card-text\">
            <div class=\"form-group row\">
              ";
        // line 39
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Enable invoices", [], "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("If enabled, your customers will receive an invoice for the purchase.", [], "Admin.Orderscustomers.Help"));
        echo "
              <div class=\"col-sm\">
                ";
        // line 41
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "enable_invoices", []), 'errors');
        echo "
                ";
        // line 42
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "enable_invoices", []), 'widget');
        echo "
              </div>
            </div>
            <div class=\"form-group row\">
              ";
        // line 46
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Enable tax breakdown", [], "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("If required, show the total amount per rate of the corresponding tax.", [], "Admin.Orderscustomers.Help"));
        echo "
              <div class=\"col-sm\">
                ";
        // line 48
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "enable_tax_breakdown", []), 'errors');
        echo "
                ";
        // line 49
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "enable_tax_breakdown", []), 'widget');
        echo "
              </div>
            </div>
            <div class=\"form-group row\">
              ";
        // line 53
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Enable product image", [], "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Adds an image in front of the product name on the invoice", [], "Admin.Orderscustomers.Help"));
        echo "
              <div class=\"col-sm\">
                ";
        // line 55
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "enable_product_images", []), 'errors');
        echo "
                ";
        // line 56
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "enable_product_images", []), 'widget');
        echo "
              </div>
            </div>
            <div class=\"form-group row\">
              ";
        // line 60
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Invoice prefix", [], "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Freely definable prefix for invoice number (e.g. #IN00001).", [], "Admin.Orderscustomers.Help"));
        echo "
              <div class=\"col-sm\">
                ";
        // line 62
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "invoice_prefix", []), 'errors');
        echo "
                ";
        // line 63
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "invoice_prefix", []), 'widget');
        echo "
              </div>
            </div>
            <div class=\"form-group row\">
              <label class=\"form-control-label\">
                ";
        // line 68
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Add current year to invoice number", [], "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "
              </label>
              <div class=\"col-sm\">
                ";
        // line 71
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "add_current_year", []), 'errors');
        echo "
                ";
        // line 72
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "add_current_year", []), 'widget');
        echo "
              </div>
            </div>
            <div class=\"form-group row\">
              <label class=\"form-control-label\">
                ";
        // line 77
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Reset sequential invoice number at the beginning of the year", [], "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "
              </label>
              <div class=\"col-sm\">
                ";
        // line 80
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "reset_number_annually", []), 'errors');
        echo "
                ";
        // line 81
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "reset_number_annually", []), 'widget');
        echo "
              </div>
            </div>
            <div class=\"form-group row\">
              <label class=\"form-control-label\">
                ";
        // line 86
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Position of the year date", [], "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "
              </label>
              <div class=\"col-sm\">
                ";
        // line 89
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "year_position", []), 'errors');
        echo "
                ";
        // line 90
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "year_position", []), 'widget');
        echo "
              </div>
            </div>
            <div class=\"form-group row\">
              ";
        // line 94
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Invoice number", [], "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("The next invoice will begin with this number, and then increase with each additional invoice. Set to 0 if you want to keep the current number (which is #%number%).", ["%number%" => $this->getAttribute($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "vars", []), "next_invoice_number", [])], "Admin.Orderscustomers.Help"));
        echo "
              <div class=\"col-sm\">
                ";
        // line 96
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "invoice_number", []), 'errors');
        echo "
                ";
        // line 97
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "invoice_number", []), 'widget');
        echo "
              </div>
            </div>
            <div class=\"form-group row\">
              ";
        // line 101
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Legal free text", [], "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Use this field to show additional information on the invoice, below the payment methods summary (like specific legal information).", [], "Admin.Orderscustomers.Help"));
        echo "
              <div class=\"col-sm\">
                ";
        // line 103
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "legal_free_text", []), 'errors');
        echo "
                ";
        // line 104
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "legal_free_text", []), 'widget');
        echo "
              </div>
            </div>
            <div class=\"form-group row\">
              ";
        // line 108
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Footer text", [], "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("This text will appear at the bottom of the invoice, below your company details.", [], "Admin.Orderscustomers.Help"));
        echo "
              <div class=\"col-sm\">
                ";
        // line 110
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "footer_text", []), 'errors');
        echo "
                ";
        // line 111
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "footer_text", []), 'widget');
        echo "
              </div>
            </div>
            <div class=\"form-group row\">
              ";
        // line 115
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Invoice model", [], "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Choose an invoice model.", [], "Admin.Orderscustomers.Help"));
        echo "
              <div class=\"col-sm\">
                ";
        // line 117
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "invoice_model", []), 'errors');
        echo "
                ";
        // line 118
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "invoice_model", []), 'widget');
        echo "
              </div>
            </div>
            <div class=\"form-group row\">
              ";
        // line 122
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Use the disk as cache for PDF invoices", [], "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Saves memory but slows down the PDF generation.", [], "Admin.Orderscustomers.Help"));
        echo "
              <div class=\"col-sm\">
                ";
        // line 124
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "use_disk_cache", []), 'errors');
        echo "
                ";
        // line 125
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), "use_disk_cache", []), 'widget');
        echo "
              </div>
            </div>
            ";
        // line 128
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), 'rest');
        echo "
          </div>
        </div>
        <div class=\"card-footer\">
          <div class=\"d-flex justify-content-end\">
            <button class=\"btn btn-primary\" id=\"save-invoices-options-button\">";
        // line 133
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", [], "Admin.Actions"), "html", null, true);
        echo "</button>
          </div>
        </div>
      </div>
    ";
        // line 137
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["invoiceOptionsForm"] ?? $this->getContext($context, "invoiceOptionsForm")), 'form_end');
        echo "
  </div>
";
        
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->leave($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof);

        
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->leave($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof);

    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/invoice_options.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  292 => 137,  285 => 133,  277 => 128,  271 => 125,  267 => 124,  262 => 122,  255 => 118,  251 => 117,  246 => 115,  239 => 111,  235 => 110,  230 => 108,  223 => 104,  219 => 103,  214 => 101,  207 => 97,  203 => 96,  198 => 94,  191 => 90,  187 => 89,  181 => 86,  173 => 81,  169 => 80,  163 => 77,  155 => 72,  151 => 71,  145 => 68,  137 => 63,  133 => 62,  128 => 60,  121 => 56,  117 => 55,  112 => 53,  105 => 49,  101 => 48,  96 => 46,  89 => 42,  85 => 41,  80 => 39,  72 => 34,  66 => 31,  63 => 30,  45 => 29,  42 => 28,  40 => 27,  37 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("{#**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL 3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/OSL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/OSL-3.0 Open Software License (OSL 3.0)
 *#}

{% trans_default_domain \"Admin.Orderscustomers.Feature\" %}
{% import '@PrestaShop/Admin/macros.html.twig' as ps %}

{% block invoice_options %}
  <div class=\"col\">
    {{ form_start(invoiceOptionsForm, {method: 'POST', action: path('admin_order_invoices_process'), attr: {id: 'form-invoices-options'}}) }}
      <div class=\"card\">
        <h3 class=\"card-header\">
          <i class=\"material-icons\">settings</i> {{ 'Invoice options'|trans }}
        </h3>
        <div class=\"card-block row\">
          <div class=\"card-text\">
            <div class=\"form-group row\">
              {{ ps.label_with_help('Enable invoices'|trans, 'If enabled, your customers will receive an invoice for the purchase.'|trans({}, 'Admin.Orderscustomers.Help')) }}
              <div class=\"col-sm\">
                {{ form_errors(invoiceOptionsForm.enable_invoices) }}
                {{ form_widget(invoiceOptionsForm.enable_invoices) }}
              </div>
            </div>
            <div class=\"form-group row\">
              {{ ps.label_with_help('Enable tax breakdown'|trans, 'If required, show the total amount per rate of the corresponding tax.'|trans({}, 'Admin.Orderscustomers.Help')) }}
              <div class=\"col-sm\">
                {{ form_errors(invoiceOptionsForm.enable_tax_breakdown) }}
                {{ form_widget(invoiceOptionsForm.enable_tax_breakdown) }}
              </div>
            </div>
            <div class=\"form-group row\">
              {{ ps.label_with_help('Enable product image'|trans, 'Adds an image in front of the product name on the invoice'|trans({}, 'Admin.Orderscustomers.Help')) }}
              <div class=\"col-sm\">
                {{ form_errors(invoiceOptionsForm.enable_product_images) }}
                {{ form_widget(invoiceOptionsForm.enable_product_images) }}
              </div>
            </div>
            <div class=\"form-group row\">
              {{ ps.label_with_help('Invoice prefix'|trans, 'Freely definable prefix for invoice number (e.g. #IN00001).'|trans({}, 'Admin.Orderscustomers.Help')) }}
              <div class=\"col-sm\">
                {{ form_errors(invoiceOptionsForm.invoice_prefix) }}
                {{ form_widget(invoiceOptionsForm.invoice_prefix) }}
              </div>
            </div>
            <div class=\"form-group row\">
              <label class=\"form-control-label\">
                {{ 'Add current year to invoice number'|trans }}
              </label>
              <div class=\"col-sm\">
                {{ form_errors(invoiceOptionsForm.add_current_year) }}
                {{ form_widget(invoiceOptionsForm.add_current_year) }}
              </div>
            </div>
            <div class=\"form-group row\">
              <label class=\"form-control-label\">
                {{ 'Reset sequential invoice number at the beginning of the year'|trans }}
              </label>
              <div class=\"col-sm\">
                {{ form_errors(invoiceOptionsForm.reset_number_annually) }}
                {{ form_widget(invoiceOptionsForm.reset_number_annually) }}
              </div>
            </div>
            <div class=\"form-group row\">
              <label class=\"form-control-label\">
                {{ 'Position of the year date'|trans }}
              </label>
              <div class=\"col-sm\">
                {{ form_errors(invoiceOptionsForm.year_position) }}
                {{ form_widget(invoiceOptionsForm.year_position) }}
              </div>
            </div>
            <div class=\"form-group row\">
              {{ ps.label_with_help('Invoice number'|trans, 'The next invoice will begin with this number, and then increase with each additional invoice. Set to 0 if you want to keep the current number (which is #%number%).'|trans({'%number%': invoiceOptionsForm.vars.next_invoice_number}, 'Admin.Orderscustomers.Help')) }}
              <div class=\"col-sm\">
                {{ form_errors(invoiceOptionsForm.invoice_number) }}
                {{ form_widget(invoiceOptionsForm.invoice_number) }}
              </div>
            </div>
            <div class=\"form-group row\">
              {{ ps.label_with_help('Legal free text'|trans, 'Use this field to show additional information on the invoice, below the payment methods summary (like specific legal information).'|trans({}, 'Admin.Orderscustomers.Help')) }}
              <div class=\"col-sm\">
                {{ form_errors(invoiceOptionsForm.legal_free_text) }}
                {{ form_widget(invoiceOptionsForm.legal_free_text) }}
              </div>
            </div>
            <div class=\"form-group row\">
              {{ ps.label_with_help('Footer text'|trans, 'This text will appear at the bottom of the invoice, below your company details.'|trans({}, 'Admin.Orderscustomers.Help')) }}
              <div class=\"col-sm\">
                {{ form_errors(invoiceOptionsForm.footer_text) }}
                {{ form_widget(invoiceOptionsForm.footer_text) }}
              </div>
            </div>
            <div class=\"form-group row\">
              {{ ps.label_with_help('Invoice model'|trans, 'Choose an invoice model.'|trans({}, 'Admin.Orderscustomers.Help')) }}
              <div class=\"col-sm\">
                {{ form_errors(invoiceOptionsForm.invoice_model) }}
                {{ form_widget(invoiceOptionsForm.invoice_model) }}
              </div>
            </div>
            <div class=\"form-group row\">
              {{ ps.label_with_help('Use the disk as cache for PDF invoices'|trans, 'Saves memory but slows down the PDF generation.'|trans({}, 'Admin.Orderscustomers.Help')) }}
              <div class=\"col-sm\">
                {{ form_errors(invoiceOptionsForm.use_disk_cache) }}
                {{ form_widget(invoiceOptionsForm.use_disk_cache) }}
              </div>
            </div>
            {{ form_rest(invoiceOptionsForm) }}
          </div>
        </div>
        <div class=\"card-footer\">
          <div class=\"d-flex justify-content-end\">
            <button class=\"btn btn-primary\" id=\"save-invoices-options-button\">{{ 'Save'|trans({}, 'Admin.Actions') }}</button>
          </div>
        </div>
      </div>
    {{ form_end(invoiceOptionsForm) }}
  </div>
{% endblock %}
", "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/invoice_options.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/Sell/Order/Invoices/Blocks/invoice_options.html.twig");
    }
}
