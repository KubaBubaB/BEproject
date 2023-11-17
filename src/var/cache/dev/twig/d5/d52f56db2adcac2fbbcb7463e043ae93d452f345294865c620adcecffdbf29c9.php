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

/* @Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_button.html.twig */
class __TwigTemplate_fa8fbf056b9af03b91727a5fba0ae5161e0ef93097a15673fd3ad424d1335604 extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = [
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e = $this->env->getExtension("Symfony\\Bundle\\WebProfilerBundle\\Twig\\WebProfilerExtension");
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->enter($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_button.html.twig"));

        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->enter($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_button.html.twig"));

        // line 25
        echo "
";
        // line 26
        $context["displayAction"] = $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans(twig_replace_filter(twig_title_string_filter($this->env, ($context["action"] ?? $this->getContext($context, "action"))), ["_" => " "]), [], ($context["transDomain"] ?? $this->getContext($context, "transDomain")));
        // line 27
        if ((($context["action"] ?? $this->getContext($context, "action")) == "configure")) {
            // line 28
            echo "
    <a class=\"";
            // line 29
            echo twig_escape_filter($this->env, ($context["classes"] ?? $this->getContext($context, "classes")), "html", null, true);
            echo "\" href=\"";
            echo twig_escape_filter($this->env, ($context["url"] ?? $this->getContext($context, "url")), "html", null, true);
            echo "\">
      ";
            // line 30
            echo twig_escape_filter($this->env, ($context["displayAction"] ?? $this->getContext($context, "displayAction")), "html", null, true);
            echo "
    </a>

";
        } else {
            // line 34
            echo "
    <form class='";
            // line 35
            echo twig_escape_filter($this->env, ((array_key_exists("classes_form", $context)) ? (_twig_default_filter(($context["classes_form"] ?? $this->getContext($context, "classes_form")))) : ("")), "html", null, true);
            echo "' method=\"post\" action=\"";
            echo twig_escape_filter($this->env, ($context["url"] ?? $this->getContext($context, "url")), "html", null, true);
            echo "\">
      <button type=\"submit\" class=\"";
            // line 36
            echo twig_escape_filter($this->env, ($context["classes"] ?? $this->getContext($context, "classes")), "html", null, true);
            echo " module_action_menu_";
            echo twig_escape_filter($this->env, ($context["action"] ?? $this->getContext($context, "action")), "html", null, true);
            echo "\" data-confirm_modal=\"module-modal-confirm-";
            echo twig_escape_filter($this->env, ($context["name"] ?? $this->getContext($context, "name")), "html", null, true);
            echo "-";
            echo twig_escape_filter($this->env, ($context["action"] ?? $this->getContext($context, "action")), "html", null, true);
            echo "\">
        ";
            // line 37
            echo twig_escape_filter($this->env, ($context["displayAction"] ?? $this->getContext($context, "displayAction")), "html", null, true);
            echo "
      </button>
    </form>

";
        }
        
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->leave($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof);

        
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->leave($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof);

    }

    public function getTemplateName()
    {
        return "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_button.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  78 => 37,  68 => 36,  62 => 35,  59 => 34,  52 => 30,  46 => 29,  43 => 28,  41 => 27,  39 => 26,  36 => 25,);
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

{% set displayAction = action|title|replace({'_': \" \"})|trans({}, transDomain) %}
{% if (action == 'configure') %}

    <a class=\"{{ classes }}\" href=\"{{ url }}\">
      {{ displayAction }}
    </a>

{% else %}

    <form class='{{classes_form|default() }}' method=\"post\" action=\"{{ url }}\">
      <button type=\"submit\" class=\"{{ classes }} module_action_menu_{{ action }}\" data-confirm_modal=\"module-modal-confirm-{{ name }}-{{ action }}\">
        {{ displayAction }}
      </button>
    </form>

{% endif %}
", "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_button.html.twig", "/var/www/html/modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_button.html.twig");
    }
}
