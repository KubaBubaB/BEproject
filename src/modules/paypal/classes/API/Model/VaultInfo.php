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

namespace PaypalAddons\classes\API\Model;

if (!defined('_PS_VERSION_')) {
    exit;
}

class VaultInfo
{
    /** @var string|null */
    protected $paymentSource;
    /** @var string|null */
    protected $status;

    /** @var string|null */
    protected $vaultId;

    /** @var string|null */
    protected $customerId;

    /** @var string|null */
    protected $setupToken;

    public function getStatus()
    {
        return $this->status;
    }

    public function setStatus(string $status)
    {
        $this->status = $status;

        return $this;
    }

    public function getVaultId()
    {
        return $this->vaultId;
    }

    public function setVaultId(string $vaultId)
    {
        $this->vaultId = $vaultId;

        return $this;
    }

    public function getCustomerId()
    {
        return $this->customerId;
    }

    public function setCustomerId(string $customerId)
    {
        $this->customerId = $customerId;

        return $this;
    }

    public function getSetupToken()
    {
        return $this->setupToken;
    }

    public function setSetupToken(string $setupToken)
    {
        $this->setupToken = $setupToken;

        return $this;
    }

    public function getPaymentSource()
    {
        return $this->paymentSource;
    }

    public function setPaymentSource(string $paymentSource)
    {
        $this->paymentSource = $paymentSource;

        return $this;
    }
}
