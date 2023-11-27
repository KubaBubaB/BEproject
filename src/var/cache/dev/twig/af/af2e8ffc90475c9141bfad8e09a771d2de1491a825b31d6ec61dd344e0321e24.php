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

/* @PrestaShop/Admin/Sell/Order/Invoices/Blocks/generate_by_status.html.twig */
class __TwigTemplate_11615c383194f9f87564724efe8f4d1593615f54d07b330a5ca191d1b41a45f9 extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = [
            'invoices_generate_by_status' => [$this, 'block_invoices_generate_by_status'],
            '_form_order_states_entry_label' => [$this, 'block__form_order_states_entry_label'],
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e = $this->env->getExtension("Symfony\\Bundle\\WebProfilerBundle\\Twig\\WebProfilerExtension");
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->enter($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/generate_by_status.html.twig"));

        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->enter($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/generate_by_status.html.twig"));

        // line 25
        echo "
";
        // line 27
        $context["ps"] = $this->loadTemplate("@PrestaShop/Admin/macros.html.twig", "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/generate_by_status.html.twig", 27)->unwrap();
        // line 28
        echo "
";
        // line 29
        $this->env->getRuntime("Symfony\\Component\\Form\\FormRenderer")->setTheme(($context["generateByStatusForm"] ?? $this->getContext($context, "generateByStatusForm")), [0 => $this], true);
        // line 30
        echo "
";
        // line 31
        $this->displayBlock('invoices_generate_by_status', $context, $blocks);
        // line 59
        echo "
";
        // line 60
        $this->displayBlock('_form_order_states_entry_label', $context, $blocks);
        
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->leave($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof);

        
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->leave($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof);

    }

    // line 31
    public function block_invoices_generate_by_status($context, array $blocks = [])
    {
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e = $this->env->getExtension("Symfony\\Bundle\\WebProfilerBundle\\Twig\\WebProfilerExtension");
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->enter($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "block", "invoices_generate_by_status"));

        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->enter($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "block", "invoices_generate_by_status"));

        // line 32
        echo "  <div id=\"by-status-block\" class=\"col-xl-12\">
    ";
        // line 33
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["generateByStatusForm"] ?? $this->getContext($context, "generateByStatusForm")), 'form_start', ["method" => "POST", "action" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_order_invoices_generate_by_status"), "attr" => ["id" => "form-generate-invoices-by-status"]]);
        echo "
      <div class=\"card\">
        <h3 class=\"card-header\">
          <i class=\"material-icons\">schedule</i> ";
        // line 36
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("By order status", [], "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "
        </h3>
        <div class=\"card-block row\">
          <div class=\"card-text\">
            <div class=\"form-group row\">
              ";
        // line 41
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Order statuses", [], "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("You can also export orders which have not been charged yet.", [], "Admin.Orderscustomers.Help"));
        echo "
              <div class=\"col-sm\">
                ";
        // line 43
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generateByStatusForm"] ?? $this->getContext($context, "generateByStatusForm")), "order_states", []), 'errors');
        echo "
                ";
        // line 44
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generateByStatusForm"] ?? $this->getContext($context, "generateByStatusForm")), "order_states", []), 'widget');
        echo "
              </div>
            </div>
          </div>
          ";
        // line 48
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["generateByStatusForm"] ?? $this->getContext($context, "generateByStatusForm")), 'rest');
        echo "
        </div>
        <div class=\"card-footer\">
          <div class=\"d-flex justify-content-end\">
            <button class=\"btn btn-primary\" id=\"generate-pdf-by-status-button\">";
        // line 52
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Generate PDF file by status", [], "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "</button>
          </div>
        </div>
      </div>
    ";
        // line 56
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["generateByStatusForm"] ?? $this->getContext($context, "generateByStatusForm")), 'form_end');
        echo "
  </div>
";
        
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->leave($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof);

        
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->leave($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof);

    }

    // line 60
    public function block__form_order_states_entry_label($context, array $blocks = [])
    {
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e = $this->env->getExtension("Symfony\\Bundle\\WebProfilerBundle\\Twig\\WebProfilerExtension");
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->enter($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "block", "_form_order_states_entry_label"));

        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->enter($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "block", "_form_order_states_entry_label"));

        // line 61
        echo "  ";
        // line 62
        echo "  ";
        if (array_key_exists("widget", $context)) {
            // line 63
            echo "    ";
            if (array_key_exists("parent_label_class", $context)) {
                // line 64
                echo "      ";
                $context["label_attr"] = twig_array_merge(($context["label_attr"] ?? $this->getContext($context, "label_attr")), ["class" => twig_trim_filter((((($this->getAttribute(($context["label_attr"] ?? null), "class", [], "any", true, true)) ? (_twig_default_filter($this->getAttribute(($context["label_attr"] ?? null), "class", []), "")) : ("")) . " ") . ($context["parent_label_class"] ?? $this->getContext($context, "parent_label_class"))))]);
                // line 65
                echo "    ";
            }
            // line 66
            echo "    <div class=\"md-checkbox\">
      <label";
            // line 67
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["label_attr"] ?? $this->getContext($context, "label_attr")));
            foreach ($context['_seq'] as $context["attrname"] => $context["attrvalue"]) {
                echo " ";
                echo twig_escape_filter($this->env, $context["attrname"], "html", null, true);
                echo "=\"";
                echo twig_escape_filter($this->env, $context["attrvalue"], "html", null, true);
                echo "\"";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['attrname'], $context['attrvalue'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            echo ">";
            // line 68
            echo ($context["widget"] ?? $this->getContext($context, "widget"));
            // line 69
            echo "<i class=\"md-checkbox-control\"></i>
        ";
            // line 70
            $context["badgeType"] = (((($context["orders_count"] ?? $this->getContext($context, "orders_count")) > 0)) ? ("success") : ("danger"));
            // line 71
            echo "        <span class=\"badge badge-";
            echo twig_escape_filter($this->env, ($context["badgeType"] ?? $this->getContext($context, "badgeType")), "html", null, true);
            echo "\">";
            echo twig_escape_filter($this->env, ($context["orders_count"] ?? $this->getContext($context, "orders_count")), "html", null, true);
            echo "</span>
        <span class=\"status-name\">";
            // line 73
            echo (( !(($context["label"] ?? $this->getContext($context, "label")) === false)) ? (($context["label"] ?? $this->getContext($context, "label"))) : (""));
            // line 74
            echo "</span>
      </label>
    </div>
  ";
        }
        
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->leave($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof);

        
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->leave($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof);

    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/generate_by_status.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  191 => 74,  189 => 73,  182 => 71,  180 => 70,  177 => 69,  175 => 68,  161 => 67,  158 => 66,  155 => 65,  152 => 64,  149 => 63,  146 => 62,  144 => 61,  135 => 60,  122 => 56,  115 => 52,  108 => 48,  101 => 44,  97 => 43,  92 => 41,  84 => 36,  78 => 33,  75 => 32,  66 => 31,  56 => 60,  53 => 59,  51 => 31,  48 => 30,  46 => 29,  43 => 28,  41 => 27,  38 => 25,);
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

{% form_theme generateByStatusForm _self %}

{% block invoices_generate_by_status %}
  <div id=\"by-status-block\" class=\"col-xl-12\">
    {{ form_start(generateByStatusForm, {method: 'POST', action: path('admin_order_invoices_generate_by_status'), attr: {id: 'form-generate-invoices-by-status'}}) }}
      <div class=\"card\">
        <h3 class=\"card-header\">
          <i class=\"material-icons\">schedule</i> {{ 'By order status'|trans }}
        </h3>
        <div class=\"card-block row\">
          <div class=\"card-text\">
            <div class=\"form-group row\">
              {{ ps.label_with_help(('Order statuses'|trans), ('You can also export orders which have not been charged yet.'|trans({}, 'Admin.Orderscustomers.Help'))) }}
              <div class=\"col-sm\">
                {{ form_errors(generateByStatusForm.order_states) }}
                {{ form_widget(generateByStatusForm.order_states) }}
              </div>
            </div>
          </div>
          {{ form_rest(generateByStatusForm) }}
        </div>
        <div class=\"card-footer\">
          <div class=\"d-flex justify-content-end\">
            <button class=\"btn btn-primary\" id=\"generate-pdf-by-status-button\">{{ 'Generate PDF file by status'|trans }}</button>
          </div>
        </div>
      </div>
    {{ form_end(generateByStatusForm) }}
  </div>
{% endblock %}

{% block _form_order_states_entry_label %}
  {# Do not display the label if widget is not defined in order to prevent double label rendering #}
  {% if widget is defined %}
    {% if parent_label_class is defined %}
      {% set label_attr = label_attr|merge({class: (label_attr.class|default('') ~ ' ' ~ parent_label_class)|trim}) %}
    {% endif %}
    <div class=\"md-checkbox\">
      <label{% for attrname, attrvalue in label_attr %} {{ attrname }}=\"{{ attrvalue }}\"{% endfor %}>
        {{- widget|raw -}}
        <i class=\"md-checkbox-control\"></i>
        {% set badgeType = orders_count > 0 ? 'success' : 'danger' %}
        <span class=\"badge badge-{{ badgeType }}\">{{ orders_count }}</span>
        <span class=\"status-name\">
          {{- label is not same as(false) ? label|raw -}}
        </span>
      </label>
    </div>
  {% endif %}
{% endblock %}
", "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/generate_by_status.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/Sell/Order/Invoices/Blocks/generate_by_status.html.twig");
    }
}
