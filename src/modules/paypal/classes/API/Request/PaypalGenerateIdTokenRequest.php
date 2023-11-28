<?php
/*
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
 *
 */

namespace PaypalAddons\classes\API\Request;

use Exception;
use PaypalAddons\classes\AbstractMethodPaypal;
use PaypalAddons\classes\API\Response\Error;
use PaypalAddons\classes\API\Response\ResponseGenerateIdToken;
use PayPalCheckoutSdk\Core\AccessTokenRequest;
use PayPalCheckoutSdk\Core\PayPalHttpClient;
use PayPalHttp\HttpException;
use PayPalHttp\HttpResponse;
use Throwable;

if (!defined('_PS_VERSION_')) {
    exit;
}

class PaypalGenerateIdTokenRequest extends RequestAbstract
{
    /** @var string */
    protected $paypalCustomerId;

    public function __construct(PayPalHttpClient $client, AbstractMethodPaypal $method, string $paypalCustomerId)
    {
        parent::__construct($client, $method);

        $this->paypalCustomerId = $paypalCustomerId;
    }

    public function execute()
    {
        $response = new ResponseGenerateIdToken();
        $request = new AccessTokenRequest($this->client->environment);
        $request->body = [
            'grant_type' => 'client_credentials',
            'response_type' => 'id_token',
            'target_customer_id' => $this->paypalCustomerId,
        ];

        try {
            $exec = $this->client->execute($request);
            $response->setData($exec);

            if ($exec->statusCode >= 200 && $exec->statusCode < 300) {
                $response->setSuccess(true);
                $response->setIdToken($this->getIdToken($exec));
            } else {
                $error = new Error();

                if (false === empty($exec->message)) {
                    $resultDecoded = json_decode($exec->message, true);
                    $error->setMessage(empty($resultDecoded['message']) ? '' : $resultDecoded['message']);
                }

                $response->setSuccess(false)
                    ->setError($error);
            }
        } catch (HttpException $e) {
            $error = new Error();
            $resultDecoded = json_decode($e->getMessage(), true);

            if (empty($resultDecoded['details'][0]['description'])) {
                $error->setMessage($e->getMessage());
            } else {
                $error->setMessage($resultDecoded['details'][0]['description']);
            }

            $error->setErrorCode($e->getCode());
            $response->setSuccess(false)->setError($error);
        } catch (Throwable $e) {
            $error = new Error();
            $error->setMessage($e->getMessage())
                ->setErrorCode($e->getCode());
            $response->setSuccess(false)
                ->setError($error);
        } catch (Exception $e) {
            $error = new Error();
            $error->setMessage($e->getMessage())
                ->setErrorCode($e->getCode());
            $response->setSuccess(false)
                ->setError($error);
        }

        return $response;
    }

    protected function getIdToken(HttpResponse $response)
    {
        if (empty($response->result->id_token)) {
            return '';
        }

        return $response->result->id_token;
    }
}
