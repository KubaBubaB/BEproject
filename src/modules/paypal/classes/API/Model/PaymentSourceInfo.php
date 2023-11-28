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

class PaymentSourceInfo
{
    /** @var string */
    protected $type;

    /** @var string */
    protected $email;

    /** @var string */
    protected $address;

    /** @var string */
    protected $city;

    /** @var string */
    protected $postcode;

    /** @var string */
    protected $country;

    /** @var string */
    protected $lastDigits;

    /** @var string */
    protected $brand;

    /**
     * @return string
     */
    public function getType()
    {
        return (string) $this->type;
    }

    /**
     * @param string $type
     *
     * @return PaymentSourceInfo
     */
    public function setType(string $type)
    {
        $this->type = $type;

        return $this;
    }

    /**
     * @return string
     */
    public function getEmail()
    {
        return (string) $this->email;
    }

    /**
     * @param string $email
     *
     * @return PaymentSourceInfo
     */
    public function setEmail(string $email)
    {
        $this->email = $email;

        return $this;
    }

    /**
     * @return string
     */
    public function getAddress()
    {
        return (string) $this->address;
    }

    /**
     * @param string $address
     *
     * @return PaymentSourceInfo
     */
    public function setAddress(string $address)
    {
        $this->address = $address;

        return $this;
    }

    /**
     * @return string
     */
    public function getCity()
    {
        return (string) $this->city;
    }

    /**
     * @param string $city
     *
     * @return PaymentSourceInfo
     */
    public function setCity(string $city)
    {
        $this->city = $city;

        return $this;
    }

    /**
     * @return string
     */
    public function getPostcode()
    {
        return (string) $this->postcode;
    }

    /**
     * @param string $postcode
     *
     * @return PaymentSourceInfo
     */
    public function setPostcode(string $postcode)
    {
        $this->postcode = $postcode;

        return $this;
    }

    /**
     * @return string
     */
    public function getCountry()
    {
        return (string) $this->country;
    }

    /**
     * @param string $country
     *
     * @return PaymentSourceInfo
     */
    public function setCountry(string $country)
    {
        $this->country = $country;

        return $this;
    }

    /**
     * @return string
     */
    public function getLastDigits()
    {
        return (string) $this->lastDigits;
    }

    /**
     * @param string $lastDigits
     *
     * @return PaymentSourceInfo
     */
    public function setLastDigits(string $lastDigits)
    {
        $this->lastDigits = $lastDigits;

        return $this;
    }

    /**
     * @return string
     */
    public function getBrand()
    {
        return (string) $this->brand;
    }

    /**
     * @param string $brand
     *
     * @return PaymentSourceInfo
     */
    public function setBrand(string $brand)
    {
        $this->brand = $brand;

        return $this;
    }
}
