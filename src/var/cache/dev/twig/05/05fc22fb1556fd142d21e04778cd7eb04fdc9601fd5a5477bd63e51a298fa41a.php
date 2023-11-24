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

/* @PrestaShop/Admin/Improve/Design/Theme/import.html.twig */
class __TwigTemplate_bbe388c93ac9e74dc7077ca9d07213e14eed3b50840a579f153155713add6ae4 extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->blocks = [
            'content' => [$this, 'block_content'],
            'import_theme_form_rest' => [$this, 'block_import_theme_form_rest'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 26
        return "@PrestaShop/Admin/layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e = $this->env->getExtension("Symfony\\Bundle\\WebProfilerBundle\\Twig\\WebProfilerExtension");
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->enter($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@PrestaShop/Admin/Improve/Design/Theme/import.html.twig"));

        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->enter($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@PrestaShop/Admin/Improve/Design/Theme/import.html.twig"));

        // line 27
        $this->env->getRuntime("Symfony\\Component\\Form\\FormRenderer")->setTheme(($context["importThemeForm"] ?? $this->getContext($context, "importThemeForm")), [0 => "PrestaShopBundle:Admin/TwigTemplateForm:prestashop_ui_kit.html.twig"], true);
        // line 29
        $context["layoutTitle"] = (($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Theme & Logo", [], "Admin.Navigation.Menu") . " > ") . $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Theme", [], "Admin.Design.Feature"));
        // line 30
        $context["layoutHeaderToolbarBtn"] = ["add" => ["href" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_themes_import"), "desc" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Add new theme", [], "Admin.Design.Feature"), "icon" => "add"], "export" => ["href" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_themes_export_current"), "desc" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Export current theme", [], "Admin.Design.Feature"), "icon" => "cloud_download"]];
        // line 26
        $this->parent = $this->loadTemplate("@PrestaShop/Admin/layout.html.twig", "@PrestaShop/Admin/Improve/Design/Theme/import.html.twig", 26);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
        
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->leave($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof);

        
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->leave($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof);

    }

    // line 43
    public function block_content($context, array $blocks = [])
    {
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e = $this->env->getExtension("Symfony\\Bundle\\WebProfilerBundle\\Twig\\WebProfilerExtension");
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->enter($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "block", "content"));

        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->enter($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "block", "content"));

        // line 44
        echo "  <div class=\"row\">
    <div class=\"col\">
      ";
        // line 46
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["importThemeForm"] ?? $this->getContext($context, "importThemeForm")), 'form_start');
        echo "
      ";
        // line 47
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["importThemeForm"] ?? $this->getContext($context, "importThemeForm")), 'errors');
        echo "
      <div class=\"row justify-content-center\">
        <div class=\"col-xl-10\">
          <div class=\"card\">
            <h3 class=\"card-header\">
              <i class=\"material-icons\">file_copy</i>
              ";
        // line 53
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Import from your computer", [], "Admin.Design.Feature"), "html", null, true);
        echo "
            </h3>
            <div class=\"card-block row\">
              <div class=\"card-text\">
                ";
        // line 57
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["importThemeForm"] ?? $this->getContext($context, "importThemeForm")), "import_from_computer", []), 'row');
        echo "
              </div>
            </div>
            <div class=\"card-footer\">
              <div class=\"d-flex justify-content-end\">
                <button class=\"btn btn-primary\">
                  <i class=\"material-icons\">cloud_upload</i>
                  ";
        // line 64
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", [], "Admin.Actions"), "html", null, true);
        echo "
                </button>
              </div>
            </div>
          </div>
        </div>

        <div class=\"col-xl-10\">
          <div class=\"card\">
            <h3 class=\"card-header\">
              <i class=\"material-icons\">file_copy</i>
              ";
        // line 75
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Import from the web", [], "Admin.Design.Feature"), "html", null, true);
        echo "
            </h3>
            <div class=\"card-block row\">
              <div class=\"card-text\">
                ";
        // line 79
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["importThemeForm"] ?? $this->getContext($context, "importThemeForm")), "import_from_web", []), 'row');
        echo "
              </div>
            </div>
            <div class=\"card-footer\">
              <div class=\"d-flex justify-content-end\">
                <button class=\"btn btn-primary\">
                  <i class=\"material-icons\">cloud_upload</i>
                  ";
        // line 86
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", [], "Admin.Actions"), "html", null, true);
        echo "
                </button>
              </div>
            </div>
          </div>
        </div>

        <div class=\"col-xl-10\">
          <div class=\"card\">
            <h3 class=\"card-header\">
              <i class=\"material-icons\">file_copy</i>
              ";
        // line 97
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Import from FTP", [], "Admin.Design.Feature"), "html", null, true);
        echo "
            </h3>
            <div class=\"card-block row\">
              <div class=\"card-text\">
                ";
        // line 101
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["importThemeForm"] ?? $this->getContext($context, "importThemeForm")), "import_from_ftp", []), 'row');
        echo "
              </div>
            </div>
            <div class=\"card-footer\">
              <div class=\"d-flex justify-content-end\">
                <button class=\"btn btn-primary\">
                  <i class=\"material-icons\">cloud_upload</i>
                  ";
        // line 108
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", [], "Admin.Actions"), "html", null, true);
        echo "
                </button>
              </div>
            </div>
          </div>
        </div>
      </div>

      ";
        // line 116
        $this->displayBlock('import_theme_form_rest', $context, $blocks);
        // line 119
        echo "
      ";
        // line 120
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["importThemeForm"] ?? $this->getContext($context, "importThemeForm")), 'form_end');
        echo "
    </div>
  </div>
";
        
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->leave($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof);

        
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->leave($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof);

    }

    // line 116
    public function block_import_theme_form_rest($context, array $blocks = [])
    {
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e = $this->env->getExtension("Symfony\\Bundle\\WebProfilerBundle\\Twig\\WebProfilerExtension");
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->enter($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "block", "import_theme_form_rest"));

        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->enter($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "block", "import_theme_form_rest"));

        // line 117
        echo "        ";
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["importThemeForm"] ?? $this->getContext($context, "importThemeForm")), 'rest');
        echo "
      ";
        
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->leave($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof);

        
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->leave($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof);

    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Improve/Design/Theme/import.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  203 => 117,  194 => 116,  180 => 120,  177 => 119,  175 => 116,  164 => 108,  154 => 101,  147 => 97,  133 => 86,  123 => 79,  116 => 75,  102 => 64,  92 => 57,  85 => 53,  76 => 47,  72 => 46,  68 => 44,  59 => 43,  48 => 26,  46 => 30,  44 => 29,  42 => 27,  30 => 26,);
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

{% extends '@PrestaShop/Admin/layout.html.twig' %}
{% form_theme importThemeForm 'PrestaShopBundle:Admin/TwigTemplateForm:prestashop_ui_kit.html.twig' %}

{% set layoutTitle = 'Theme & Logo'|trans({}, 'Admin.Navigation.Menu') ~ ' > ' ~ 'Theme'|trans({}, 'Admin.Design.Feature') %}
{% set layoutHeaderToolbarBtn = {
  'add': {
    'href': path('admin_themes_import'),
    'desc': 'Add new theme'|trans({}, 'Admin.Design.Feature'),
    'icon': 'add'
  },
  'export': {
    'href': path('admin_themes_export_current'),
    'desc': 'Export current theme'|trans({}, 'Admin.Design.Feature'),
    'icon': 'cloud_download'
  }
} %}

{% block content %}
  <div class=\"row\">
    <div class=\"col\">
      {{ form_start(importThemeForm) }}
      {{ form_errors(importThemeForm) }}
      <div class=\"row justify-content-center\">
        <div class=\"col-xl-10\">
          <div class=\"card\">
            <h3 class=\"card-header\">
              <i class=\"material-icons\">file_copy</i>
              {{ 'Import from your computer'|trans({}, 'Admin.Design.Feature') }}
            </h3>
            <div class=\"card-block row\">
              <div class=\"card-text\">
                {{ form_row(importThemeForm.import_from_computer) }}
              </div>
            </div>
            <div class=\"card-footer\">
              <div class=\"d-flex justify-content-end\">
                <button class=\"btn btn-primary\">
                  <i class=\"material-icons\">cloud_upload</i>
                  {{ 'Save'|trans({}, 'Admin.Actions') }}
                </button>
              </div>
            </div>
          </div>
        </div>

        <div class=\"col-xl-10\">
          <div class=\"card\">
            <h3 class=\"card-header\">
              <i class=\"material-icons\">file_copy</i>
              {{ 'Import from the web'|trans({}, 'Admin.Design.Feature') }}
            </h3>
            <div class=\"card-block row\">
              <div class=\"card-text\">
                {{ form_row(importThemeForm.import_from_web) }}
              </div>
            </div>
            <div class=\"card-footer\">
              <div class=\"d-flex justify-content-end\">
                <button class=\"btn btn-primary\">
                  <i class=\"material-icons\">cloud_upload</i>
                  {{ 'Save'|trans({}, 'Admin.Actions') }}
                </button>
              </div>
            </div>
          </div>
        </div>

        <div class=\"col-xl-10\">
          <div class=\"card\">
            <h3 class=\"card-header\">
              <i class=\"material-icons\">file_copy</i>
              {{ 'Import from FTP'|trans({}, 'Admin.Design.Feature') }}
            </h3>
            <div class=\"card-block row\">
              <div class=\"card-text\">
                {{ form_row(importThemeForm.import_from_ftp) }}
              </div>
            </div>
            <div class=\"card-footer\">
              <div class=\"d-flex justify-content-end\">
                <button class=\"btn btn-primary\">
                  <i class=\"material-icons\">cloud_upload</i>
                  {{ 'Save'|trans({}, 'Admin.Actions') }}
                </button>
              </div>
            </div>
          </div>
        </div>
      </div>

      {% block import_theme_form_rest %}
        {{ form_rest(importThemeForm) }}
      {% endblock %}

      {{ form_end(importThemeForm) }}
    </div>
  </div>
{% endblock %}
", "@PrestaShop/Admin/Improve/Design/Theme/import.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/Improve/Design/Theme/import.html.twig");
    }
}
