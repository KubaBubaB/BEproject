<?php
/**
 * 2007-2023 PayPal
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License (AFL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/afl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 *  versions in the future. If you wish to customize PrestaShop for your
 *  needs please refer to http://www.prestashop.com for more information.
 *
 *  @author 2007-2023 PayPal
 *  @author 202 ecommerce <tech@202-ecommerce.com>
 *  @license http://opensource.org/licenses/osl-3.0.php Open Software License (OSL 3.0)
 *  @copyright PayPal
 */

namespace PaypalAddons\classes\API;

use Exception;
use PaypalAddons\classes\AbstractMethodPaypal;
use PayPalCheckoutSdk\Core\AccessTokenRequest;
use PayPalCheckoutSdk\Core\PayPalHttpClient;
use PayPalCheckoutSdk\Core\ProductionEnvironment;
use PayPalCheckoutSdk\Core\SandboxEnvironment;
use PayPalCheckoutSdk\Orders\OrdersCreateRequest;
use PayPalHttp\HttpRequest;
use PaypalPPBTlib\Extensions\ProcessLogger\ProcessLoggerHandler;
use Throwable;

if (!defined('_PS_VERSION_')) {
    exit;
}

class PaypalClient extends PayPalHttpClient
{
    protected $method;

    public function __construct($method)
    {
        $this->method = $method;

        if ($method->isSandbox()) {
            $environment = new SandboxEnvironment($method->getClientId(), $method->getSecret());
        } else {
            $environment = new ProductionEnvironment($method->getClientId(), $method->getSecret());
        }

        parent::__construct($environment);
    }

    public static function get(AbstractMethodPaypal $method)
    {
        return new self($method);
    }

    public function execute(HttpRequest $httpRequest)
    {
        if ($httpRequest instanceof AccessTokenRequest) {
            return parent::execute($httpRequest);
        }

        try {
            $this->logRequest($httpRequest);
            $response = parent::execute($httpRequest);
            $this->logResponse($response);
        } catch (Throwable $e) {
            $this->logException($e);
            throw $e;
        } catch (Exception $e) { // Throwable is available since php7
            $this->logException($e);
            throw $e;
        }

        return $response;
    }

    protected function logRequest(HttpRequest $httpRequest)
    {
        $message = sprintf('[Request][%s] ', get_class($httpRequest));
        $message .= 'Path: ' . $httpRequest->path . '; ';
        $body = null;
        $headers = $httpRequest->headers;

        if ($httpRequest instanceof OrdersCreateRequest) {
            if (false === empty($httpRequest->body['purchase_units'][0]['amount'])) {
                $body = $httpRequest->body['purchase_units'][0]['amount'];
            }
        } else {
            $body = $httpRequest->body;
        }

        if ($body) {
            if (is_string($body)) {
                $message .= 'POST-BODY: ' . $body . '; ';
            } else {
                $message .= 'POST-BODY: ' . json_encode($body) . '; ';
            }
        }
        if (isset($headers['Authorization'])) {
            unset($headers['Authorization']);
        }
        if (false === empty($headers)) {
            $message .= 'Headers: ' . json_encode($headers);
        }

        ProcessLoggerHandler::openLogger();
        ProcessLoggerHandler::logInfo(
            $message,
            null,
            null,
            empty(\Context::getContext()->cart->id) ? null : \Context::getContext()->cart->id,
            \Context::getContext()->shop->id,
            null,
            (int) \Configuration::get('PAYPAL_SANDBOX')
        );
        ProcessLoggerHandler::closeLogger();
    }

    /**
     * @param Throwable $exception
     */
    protected function logException($exception)
    {
        $message = '[RequestException] ';
        $message .= 'Message: ' . $exception->getMessage();

        ProcessLoggerHandler::openLogger();
        ProcessLoggerHandler::logError(
            $message,
            null,
            null,
            empty(\Context::getContext()->cart->id) ? null : \Context::getContext()->cart->id,
            \Context::getContext()->shop->id,
            null,
            (int) \Configuration::get('PAYPAL_SANDBOX')
        );
        ProcessLoggerHandler::closeLogger();
    }

    protected function logResponse(\PayPalHttp\HttpResponse $response)
    {
        $message = '[Response] ';
        $message .= 'Code: ' . $response->statusCode;

        ProcessLoggerHandler::openLogger();
        ProcessLoggerHandler::logInfo(
            $message,
            null,
            null,
            empty(\Context::getContext()->cart->id) ? null : \Context::getContext()->cart->id,
            \Context::getContext()->shop->id,
            null,
            (int) \Configuration::get('PAYPAL_SANDBOX')
        );
        ProcessLoggerHandler::closeLogger();
    }
}
