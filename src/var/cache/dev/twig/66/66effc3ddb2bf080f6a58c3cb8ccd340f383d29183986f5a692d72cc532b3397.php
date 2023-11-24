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

/* @Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_menu.html.twig */
class __TwigTemplate_d0de0c0ac5c61c59d9163f9bf7ae4397ea1c770ccd47ba1254c42eb728725ec9 extends \Twig\Template
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
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->enter($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_menu.html.twig"));

        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->enter($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_menu.html.twig"));

        // line 25
        list($context["url"], $context["priceRaw"], $context["priceDisplay"], $context["url_active"], $context["urls"], $context["name"], $context["transDomains"]) =         [$this->getAttribute($this->getAttribute(        // line 26
($context["module"] ?? $this->getContext($context, "module")), "attributes", []), "url", []), $this->getAttribute($this->getAttribute($this->getAttribute(        // line 27
($context["module"] ?? $this->getContext($context, "module")), "attributes", []), "price", []), "raw", []), $this->getAttribute($this->getAttribute($this->getAttribute(        // line 28
($context["module"] ?? $this->getContext($context, "module")), "attributes", []), "price", []), "displayPrice", []), $this->getAttribute($this->getAttribute(        // line 29
($context["module"] ?? $this->getContext($context, "module")), "attributes", []), "url_active", []), $this->getAttribute($this->getAttribute(        // line 30
($context["module"] ?? $this->getContext($context, "module")), "attributes", []), "urls", []), $this->getAttribute($this->getAttribute(        // line 31
($context["module"] ?? $this->getContext($context, "module")), "attributes", []), "name", []), "AdminActions"];
        // line 34
        echo " <div class=\"btn-group module-actions\">
  ";
        // line 35
        if ((($context["url_active"] ?? $this->getContext($context, "url_active")) == "buy")) {
            // line 36
            echo "    <a class=\"btn btn-secondary-reverse btn-block btn-outlined-secondary btn-outline-secondary module_action_menu_go_to_addons\" href=\"";
            echo twig_escape_filter($this->env, ($context["url"] ?? $this->getContext($context, "url")), "html", null, true);
            echo "\" target=\"_blank\">
      <i class=\"material-icons\">launch</i> <p class=\"spacing-icone-p\"> ";
            // line 37
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Discover", [], "Admin.Modules.Feature"), "html", null, true);
            echo "</p>
    </a>
  ";
        } elseif (twig_length_filter($this->env,         // line 39
($context["urls"] ?? $this->getContext($context, "urls")))) {
            // line 40
            echo "    ";
            $this->loadTemplate("@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_button.html.twig", "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_menu.html.twig", 40)->display(twig_array_merge($context, ["name" =>             // line 41
($context["name"] ?? $this->getContext($context, "name")), "classes_form" => "btn-group form-action-button", "classes" => "btn btn-secondary", "url" => $this->getAttribute(            // line 44
($context["urls"] ?? $this->getContext($context, "urls")), ($context["url_active"] ?? $this->getContext($context, "url_active")), [], "array"), "action" =>             // line 45
($context["url_active"] ?? $this->getContext($context, "url_active")), "transDomain" =>             // line 46
($context["transDomains"] ?? $this->getContext($context, "transDomains"))]));
            // line 48
            echo "    ";
            if ((twig_length_filter($this->env, ($context["urls"] ?? $this->getContext($context, "urls"))) > 1)) {
                // line 49
                echo "        <input type=\"hidden\" class=\"btn\" /> 
        <button type=\"button\" class=\"btn btn-outline-secondary dropdown-toggle dropdown-toggle-split\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\"> 
          <span class=\"caret\"></span> 
        </button>
        <span class=\"sr-only\">";
                // line 53
                echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Toggle Dropdown", [], "Admin.Modules.Feature"), "html", null, true);
                echo "</span> 
        <div class=\"dropdown-menu\">
          ";
                // line 55
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable(($context["urls"] ?? $this->getContext($context, "urls")));
                $context['loop'] = [
                  'parent' => $context['_parent'],
                  'index0' => 0,
                  'index'  => 1,
                  'first'  => true,
                ];
                if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof \Countable)) {
                    $length = count($context['_seq']);
                    $context['loop']['revindex0'] = $length - 1;
                    $context['loop']['revindex'] = $length;
                    $context['loop']['length'] = $length;
                    $context['loop']['last'] = 1 === $length;
                }
                foreach ($context['_seq'] as $context["module_action"] => $context["module_url"]) {
                    // line 56
                    echo "            ";
                    if (($context["module_action"] != ($context["url_active"] ?? $this->getContext($context, "url_active")))) {
                        // line 57
                        echo "                <li>
                  ";
                        // line 58
                        $this->loadTemplate("@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_button.html.twig", "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_menu.html.twig", 58)->display(twig_array_merge($context, ["name" =>                         // line 59
($context["name"] ?? $this->getContext($context, "name")), "classes" => "dropdown-item", "url" =>                         // line 61
$context["module_url"], "action" =>                         // line 62
$context["module_action"], "transDomain" =>                         // line 63
($context["transDomains"] ?? $this->getContext($context, "transDomains"))]));
                        // line 65
                        echo "                </li>
            ";
                    }
                    // line 67
                    echo "          ";
                    ++$context['loop']['index0'];
                    ++$context['loop']['index'];
                    $context['loop']['first'] = false;
                    if (isset($context['loop']['length'])) {
                        --$context['loop']['revindex0'];
                        --$context['loop']['revindex'];
                        $context['loop']['last'] = 0 === $context['loop']['revindex0'];
                    }
                }
                $_parent = $context['_parent'];
                unset($context['_seq'], $context['_iterated'], $context['module_action'], $context['module_url'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
                // line 68
                echo "        </div>
    ";
            }
            // line 70
            echo "  ";
        }
        // line 71
        echo "</div>
";
        
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->leave($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof);

        
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->leave($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof);

    }

    public function getTemplateName()
    {
        return "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_menu.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  136 => 71,  133 => 70,  129 => 68,  115 => 67,  111 => 65,  109 => 63,  108 => 62,  107 => 61,  106 => 59,  105 => 58,  102 => 57,  99 => 56,  82 => 55,  77 => 53,  71 => 49,  68 => 48,  66 => 46,  65 => 45,  64 => 44,  63 => 41,  61 => 40,  59 => 39,  54 => 37,  49 => 36,  47 => 35,  44 => 34,  42 => 31,  41 => 30,  40 => 29,  39 => 28,  38 => 27,  37 => 26,  36 => 25,);
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
{% set url, priceRaw, priceDisplay, url_active, urls, name, transDomains =
  module.attributes.url,
  module.attributes.price.raw,
  module.attributes.price.displayPrice,
  module.attributes.url_active,
  module.attributes.urls,
  module.attributes.name,
  'AdminActions'
%}
 <div class=\"btn-group module-actions\">
  {% if url_active == 'buy' %}
    <a class=\"btn btn-secondary-reverse btn-block btn-outlined-secondary btn-outline-secondary module_action_menu_go_to_addons\" href=\"{{ url }}\" target=\"_blank\">
      <i class=\"material-icons\">launch</i> <p class=\"spacing-icone-p\"> {{ 'Discover'|trans({}, 'Admin.Modules.Feature') }}</p>
    </a>
  {% elseif urls|length %}
    {% include '@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_button.html.twig' with {
        'name': name,
        'classes_form': 'btn-group form-action-button',
        'classes' : 'btn btn-secondary',
        'url': urls[url_active],
        'action': url_active,
        'transDomain': transDomains}
    %}
    {% if (urls|length > 1) %}
        <input type=\"hidden\" class=\"btn\" /> 
        <button type=\"button\" class=\"btn btn-outline-secondary dropdown-toggle dropdown-toggle-split\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\"> 
          <span class=\"caret\"></span> 
        </button>
        <span class=\"sr-only\">{{ 'Toggle Dropdown'|trans({}, 'Admin.Modules.Feature') }}</span> 
        <div class=\"dropdown-menu\">
          {% for module_action, module_url in urls %}
            {% if module_action != url_active %}
                <li>
                  {% include '@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_button.html.twig' with {
                      'name': name,
                      'classes' : 'dropdown-item',
                      'url': module_url,
                      'action': module_action,
                      'transDomain': transDomains}
                  %}
                </li>
            {% endif %}
          {% endfor %}
        </div>
    {% endif %}
  {% endif %}
</div>
", "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_menu.html.twig", "/var/www/html/modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/action_menu.html.twig");
    }
}
