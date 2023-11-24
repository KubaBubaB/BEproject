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

/* @Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/modal_import.html.twig */
class __TwigTemplate_847474491c5943f7f4013c34c3cf13c5bc76ebfc3c97edafc840bd99a87dec6d extends \Twig\Template
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
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->enter($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/modal_import.html.twig"));

        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->enter($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof = new \Twig\Profiler\Profile($this->getTemplateName(), "template", "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/modal_import.html.twig"));

        // line 19
        echo "<div id=\"module-modal-import\" class=\"modal modal-vcenter fade\" role=\"dialog\" data-backdrop=\"static\" data-keyboard=\"false\">
    <div class=\"modal-dialog\">
        <!-- Modal content-->
        <div class=\"modal-content\">
            <div class=\"modal-header\">
                <h4 class=\"modal-title module-modal-title\">";
        // line 24
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Upload a module", [], "Modules.Mbo.Modulescatalog"), "html", null, true);
        echo "</h4>
                <button id=\"module-modal-import-closing-cross\" type=\"button\" class=\"close\">&times;</button>
            </div>
            <div class=\"modal-body\">
                ";
        // line 28
        if ((($context["level"] ?? $this->getContext($context, "level")) <= twig_constant("PrestaShopBundle\\Security\\Voter\\PageVoter::LEVEL_UPDATE"))) {
            // line 29
            echo "                    <div class=\"row\">
                        <div class=\"col-md-12\">
                            <div class=\"alert alert-danger\" role=\"alert\">
                                <p class=\"alert-text\">
                                    ";
            // line 33
            echo twig_escape_filter($this->env, ($context["errorMessage"] ?? $this->getContext($context, "errorMessage")), "html", null, true);
            echo "
                                </p>
                            </div>
                        </div>
                    </div>
                ";
        } else {
            // line 39
            echo "                    <div class=\"row\">
                        <div class=\"col-md-12\">
                            <form action=\"#\" class=\"dropzone\" id=\"importDropzone\">
                                <div class=\"module-import-start\">
                                    <i class=\"module-import-start-icon material-icons\">cloud_upload</i><br/>
                                    <p class=module-import-start-main-text>
                                        ";
            // line 45
            echo twig_replace_filter($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Drop your module archive here or [1]select file[/1]", [], "Modules.Mbo.Modulescatalog"), ["[1]" => "<a href=\"#\" class=\"module-import-start-select-manual\">", "[/1]" => "</a>"]);
            echo "
                                    </p>
                                    <p class=module-import-start-footer-text>
                                        ";
            // line 48
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Please upload one file at a time, .zip or tarball format (.tar, .tar.gz or .tgz).", [], "Modules.Mbo.Modulescatalog"), "html", null, true);
            echo "
                                        ";
            // line 49
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Your module will be installed right after that.", [], "Modules.Mbo.Modulescatalog"), "html", null, true);
            echo "
                                    </p>
                                </div>
                                <div class='module-import-processing'>
                                    <!-- Loader -->
                                    <div class=\"spinner\"></div>
                                    <p class=module-import-processing-main-text>";
            // line 55
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Installing module...", [], "Modules.Mbo.Modulescatalog"), "html", null, true);
            echo "</p>
                                    <p class=module-import-processing-footer-text>
                                        ";
            // line 57
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("It will close as soon as the module is installed. It won't be long!", [], "Modules.Mbo.Modulescatalog"), "html", null, true);
            echo "
                                    </p>
                                </div>
                                <div class='module-import-success'>
                                    <i class=\"module-import-success-icon material-icons\">done</i><br/>
                                    <p class='module-import-success-msg'>";
            // line 62
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Module installed!", [], "Modules.Mbo.Modulescatalog"), "html", null, true);
            echo "</p>
                                    <p class=\"module-import-success-details\"></p>
                                    <a class=\"module-import-success-configure btn btn-primary-reverse btn-outline-primary light-button\" href='#'>";
            // line 64
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Configure", [], "Admin.Actions"), "html", null, true);
            echo "</a>
                                </div>
                                <div class='module-import-failure'>
                                    <i class=\"module-import-failure-icon material-icons\">error</i><br/>
                                    <p class='module-import-failure-msg'>";
            // line 68
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Oops... Upload failed.", [], "Modules.Mbo.Modulescatalog"), "html", null, true);
            echo "</p>
                                    <a href=\"#\" class=\"module-import-failure-details-action\">";
            // line 69
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("What happened?", [], "Modules.Mbo.Modulescatalog"), "html", null, true);
            echo "</a>
                                    <div class='module-import-failure-details'></div>
                                    <a class=\"module-import-failure-retry btn btn-tertiary\" href='#'>";
            // line 71
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Try again", [], "Admin.Actions"), "html", null, true);
            echo "</a>
                                </div>
                                <div class='module-import-confirm'>
                                </div>
                            </form>
                        </div>
                    </div>
                ";
        }
        // line 79
        echo "            </div>
            <div class=\"modal-footer\">
            </div>
        </div>
    </div>
</div>
";
        
        $__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e->leave($__internal_085b0142806202599c7fe3b329164a92397d8978207a37e79d70b8c52599e33e_prof);

        
        $__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02->leave($__internal_319393461309892924ff6e74d6d6e64287df64b63545b994e100d4ab223aed02_prof);

    }

    public function getTemplateName()
    {
        return "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/modal_import.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  139 => 79,  128 => 71,  123 => 69,  119 => 68,  112 => 64,  107 => 62,  99 => 57,  94 => 55,  85 => 49,  81 => 48,  75 => 45,  67 => 39,  58 => 33,  52 => 29,  50 => 28,  43 => 24,  36 => 19,);
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
 * This source file is subject to the Academic Free License version 3.0
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License version 3.0
 *#}
<div id=\"module-modal-import\" class=\"modal modal-vcenter fade\" role=\"dialog\" data-backdrop=\"static\" data-keyboard=\"false\">
    <div class=\"modal-dialog\">
        <!-- Modal content-->
        <div class=\"modal-content\">
            <div class=\"modal-header\">
                <h4 class=\"modal-title module-modal-title\">{{ 'Upload a module'|trans({}, 'Modules.Mbo.Modulescatalog') }}</h4>
                <button id=\"module-modal-import-closing-cross\" type=\"button\" class=\"close\">&times;</button>
            </div>
            <div class=\"modal-body\">
                {% if level <= constant('PrestaShopBundle\\\\Security\\\\Voter\\\\PageVoter::LEVEL_UPDATE') %}
                    <div class=\"row\">
                        <div class=\"col-md-12\">
                            <div class=\"alert alert-danger\" role=\"alert\">
                                <p class=\"alert-text\">
                                    {{ errorMessage }}
                                </p>
                            </div>
                        </div>
                    </div>
                {% else %}
                    <div class=\"row\">
                        <div class=\"col-md-12\">
                            <form action=\"#\" class=\"dropzone\" id=\"importDropzone\">
                                <div class=\"module-import-start\">
                                    <i class=\"module-import-start-icon material-icons\">cloud_upload</i><br/>
                                    <p class=module-import-start-main-text>
                                        {{ 'Drop your module archive here or [1]select file[/1]'|trans({}, 'Modules.Mbo.Modulescatalog')|replace({'[1]' : '<a href=\"#\" class=\"module-import-start-select-manual\">', '[/1]' : '</a>'})|raw }}
                                    </p>
                                    <p class=module-import-start-footer-text>
                                        {{ 'Please upload one file at a time, .zip or tarball format (.tar, .tar.gz or .tgz).'|trans({}, 'Modules.Mbo.Modulescatalog') }}
                                        {{ 'Your module will be installed right after that.'|trans({}, 'Modules.Mbo.Modulescatalog') }}
                                    </p>
                                </div>
                                <div class='module-import-processing'>
                                    <!-- Loader -->
                                    <div class=\"spinner\"></div>
                                    <p class=module-import-processing-main-text>{{ 'Installing module...'|trans({}, 'Modules.Mbo.Modulescatalog') }}</p>
                                    <p class=module-import-processing-footer-text>
                                        {{ \"It will close as soon as the module is installed. It won't be long!\"|trans({}, 'Modules.Mbo.Modulescatalog') }}
                                    </p>
                                </div>
                                <div class='module-import-success'>
                                    <i class=\"module-import-success-icon material-icons\">done</i><br/>
                                    <p class='module-import-success-msg'>{{ 'Module installed!'|trans({}, 'Modules.Mbo.Modulescatalog') }}</p>
                                    <p class=\"module-import-success-details\"></p>
                                    <a class=\"module-import-success-configure btn btn-primary-reverse btn-outline-primary light-button\" href='#'>{{ 'Configure'|trans({}, 'Admin.Actions') }}</a>
                                </div>
                                <div class='module-import-failure'>
                                    <i class=\"module-import-failure-icon material-icons\">error</i><br/>
                                    <p class='module-import-failure-msg'>{{ 'Oops... Upload failed.'|trans({}, 'Modules.Mbo.Modulescatalog') }}</p>
                                    <a href=\"#\" class=\"module-import-failure-details-action\">{{ 'What happened?'|trans({}, 'Modules.Mbo.Modulescatalog') }}</a>
                                    <div class='module-import-failure-details'></div>
                                    <a class=\"module-import-failure-retry btn btn-tertiary\" href='#'>{{ 'Try again'|trans({}, 'Admin.Actions') }}</a>
                                </div>
                                <div class='module-import-confirm'>
                                </div>
                            </form>
                        </div>
                    </div>
                {% endif %}
            </div>
            <div class=\"modal-footer\">
            </div>
        </div>
    </div>
</div>
", "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/modal_import.html.twig", "/var/www/html/modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/modal_import.html.twig");
    }
}
