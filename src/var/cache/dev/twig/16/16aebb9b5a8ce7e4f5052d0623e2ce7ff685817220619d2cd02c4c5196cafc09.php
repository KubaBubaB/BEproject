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

/* @PrestaShop/Admin/Sell/Order/CreditSlip/Blocks/pdf_by_date.html.twig */
class __TwigTemplate_2ad35fa9b8e1d70a557c07aae13fbd9695ed949310c947abe8e87f0c6a5e090a extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = [
            'credit_slip_pdf_by_date_form' => [$this, 'block_credit_slip_pdf_by_date_form'],
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e = $this->env->getExtension("Symfony\\Bundle\\WebProfilerBundle\\Twig\\WebProfilerExtension");
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->enter($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@PrestaShop/Admin/Sell/Order/CreditSlip/Blocks/pdf_by_date.html.twig"));

        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->enter($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@PrestaShop/Admin/Sell/Order/CreditSlip/Blocks/pdf_by_date.html.twig"));

        // line 25
        echo "
";
        // line 26
        $this->env->getRuntime("Symfony\\Component\\Form\\FormRenderer")->setTheme(($context["pdfByDateForm"] ?? $this->getContext($context, "pdfByDateForm")), [0 => "PrestaShopBundle:Admin/TwigTemplateForm:prestashop_ui_kit.html.twig"], true);
        // line 28
        echo "
";
        // line 29
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["pdfByDateForm"] ?? $this->getContext($context, "pdfByDateForm")), 'form_start', ["method" => "GET", "action" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("_admin_credit_slips_pdf_by_date"), "attr" => ["id" => "form-generate-credit-slips-by-date"]]);
        // line 33
        echo "
<div class=\"card\">
  <h3 class=\"card-header\">
    <i class=\"material-icons\">date_range</i> ";
        // line 36
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("By date", [], "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "
  </h3>

  <div class=\"card-block row\">
    <div class=\"card-text\">
      ";
        // line 41
        $this->displayBlock('credit_slip_pdf_by_date_form', $context, $blocks);
        // line 44
        echo "    </div>
  </div>

  <div class=\"card-footer\">
    <div class=\"d-flex justify-content-end\">
      <button class=\"btn btn-primary\" id=\"generate-credit-slip-by-date\">
        ";
        // line 50
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Generate PDF file by date", [], "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "
      </button>
    </div>
  </div>
</div>
";
        // line 55
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["pdfByDateForm"] ?? $this->getContext($context, "pdfByDateForm")), 'form_end');
        echo "
";
        
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->leave($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof);

        
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->leave($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof);

    }

    // line 41
    public function block_credit_slip_pdf_by_date_form($context, array $blocks = [])
    {
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e = $this->env->getExtension("Symfony\\Bundle\\WebProfilerBundle\\Twig\\WebProfilerExtension");
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->enter($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "block", "credit_slip_pdf_by_date_form"));

        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->enter($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "block", "credit_slip_pdf_by_date_form"));

        // line 42
        echo "        ";
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["pdfByDateForm"] ?? $this->getContext($context, "pdfByDateForm")), 'widget');
        echo "
      ";
        
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->leave($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof);

        
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->leave($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof);

    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Sell/Order/CreditSlip/Blocks/pdf_by_date.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  99 => 42,  90 => 41,  78 => 55,  70 => 50,  62 => 44,  60 => 41,  52 => 36,  47 => 33,  45 => 29,  42 => 28,  40 => 26,  37 => 25,);
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

{% form_theme pdfByDateForm 'PrestaShopBundle:Admin/TwigTemplateForm:prestashop_ui_kit.html.twig' %}
{% trans_default_domain \"Admin.Orderscustomers.Feature\" %}

{{ form_start(pdfByDateForm, {
  'method': 'GET',
  'action': path('_admin_credit_slips_pdf_by_date'),
  attr: {id: 'form-generate-credit-slips-by-date'}})
}}
<div class=\"card\">
  <h3 class=\"card-header\">
    <i class=\"material-icons\">date_range</i> {{ 'By date'|trans }}
  </h3>

  <div class=\"card-block row\">
    <div class=\"card-text\">
      {% block credit_slip_pdf_by_date_form %}
        {{ form_widget(pdfByDateForm) }}
      {% endblock %}
    </div>
  </div>

  <div class=\"card-footer\">
    <div class=\"d-flex justify-content-end\">
      <button class=\"btn btn-primary\" id=\"generate-credit-slip-by-date\">
        {{ 'Generate PDF file by date'|trans({}, 'Admin.Orderscustomers.Feature') }}
      </button>
    </div>
  </div>
</div>
{{ form_end(pdfByDateForm) }}
", "@PrestaShop/Admin/Sell/Order/CreditSlip/Blocks/pdf_by_date.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/Sell/Order/CreditSlip/Blocks/pdf_by_date.html.twig");
    }
}
