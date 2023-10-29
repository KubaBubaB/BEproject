# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

<!-- BEGIN RELEASE NOTES -->
### [Unreleased]

### [1.4.2] - 2023-10-20

#### Fixed
- Incorrect field type set for $value on all tracked events
- Missing error details on the Started Checkout call completion
- Incorrect timezones set on Event payload times
### [1.4.1] - 2023-10-02

#### Fixed
- Incorrect namespace used for KlaviyoException

### [1.4.0] - 2023-09-27

#### Added
- New Klaviyo onsite object.
- New X-Klaviyo-User-Agent to headers to collect plugin usage meta data.
- Added support for Klaviyo V3 APIs.

#### Removed
- Support for V2 APIs: /track and /identify.
- Removed _learnq onsite object in favor of klaviyo object.

### [1.3.2] - 2023-08-31

#### Fixed
- Only request Klaviyo lists if feature toggle is enabled.
- Coupon generation compatibility for PrestaShop <1.7.5.0.
- Fixes handleActionNewsletterSubscription logic.
- Add missing index.php files.

### [1.3.1] - 2023-06-21

#### Fixed
- Fix module information for klaviyopsautomation.

### [1.3.0] - 2023-06-06

#### Added
- Add "Send transactional email via Klaviyo" option which disable transactional emailing on the PrestaShop side and send real time events to Klaviyo.
- Add coupons generation on configuration page.
- Add PrestaShop accounts integration.
- Implement PrestaShop Design System for PrestaShop 1.7.8 and higher.
- Warning during module configuration if php running as CGI to avoid authentication header being stripped.
- Add marketing prompt for merchant on PrestaShop Edition who doesn't have configured the module

#### Fixed
- Fix PSR4 integration.
- Don't enqueue product page scripts if product no longer exists.

#### Security
- Add token to cart reclaim URL.
- Add "path disclosure" escaping.

### [1.2.18] - 2023-04-17

#### Fixed
- Remove missed array_is_list usage for <php8.1 compatibility.

### [1.2.17] - 2023-04-11

#### Fixed
- Remove array_is_list usage for <php8.1 compatibility.
- Handle Image::getCover returning false.

### [1.2.16] - 2023-04-07

#### Changed
- The PayloadServiceInterface now removes sensitive keys recursively, rather than just at the top level.
- Added `smarty` to the order payload's sensitive keys. This will remove any references to the PrestaShop Smarty object.

#### Fixed
- If there is only one language, return the language in a json list.

### [1.2.15] - 2023-03-28

#### Changed
- The old Klaviyo logo to the new Klaviyo logo.

#### Fixed
- Use ObjectModel::existsinDatabase for Presta 8 compatibility

### [1.2.14] - 2023-02-27

#### Fixed
- Includes vendor directory, was preventing install for previous version

### [1.2.13] - 2023-02-23

#### Fixed
- Fixed local klaviyo variable instantiation for Viewed Product events

### [1.2.12] - 2023-02-22

#### Fixed
- Updates to instantiate klaviyo object on page load

### [1.2.11] - 2023-01-24
#### Changed
- Updated the legacy `_learnq` js object to the new `klaviyo` js object.

### [1.2.10] - 2023-01-12
#### Added
- Tax included price property on Viewed Product, Added to Cart and product resource payloads.

### [1.2.9] - 2021-09-22
##### Fixed
- Adjust getProductLink argument to accommodate Friendly urls in API response

### [1.2.8] - 2021-07-29
##### Fixed
- Remove use of getContextType alias for <1.7.2 compatibility.

### [1.2.7] - 2021-06-09
##### Fixed
- Use addEventListener for "Viewed Product" tracking setup to support multiple callbacks.

### [1.2.6] - 2021-05-10
##### Fixed
- Throw WebserviceException on json_encode failure in getContent method.

### [1.2.5] - 2021-05-06
##### Added
- Email consent type for subscriptions.
- Sync birthday from account create/update.

##### Fixed
- Verify controller page_name property exists for custom checkout identification method.
- Use addEventListener on email field to support multiple callbacks.

### [1.2.4] - 2021-03-19
##### Added
- Support Started Checkout events on 'The Checkout' (one page checkout) module.

##### Fixed
- Respect SSL in Started Checkout ajax request.

### [1.2.3] - 2021-03-12
##### Added
- Support Started Checkout events on KnowBand's SuperCheckout (one page checkout) module.

##### Fixed
- Handle non-existent order IDs in OrderQueryService.
- Remove abstract definition in PayloadServiceInterface for PHP 5.X compatibility.

### [1.2.2] - 2021-01-07
##### Changed
- Use internal started checkout statistic name.

### [1.2.1] - 2020-12-24
##### Changed
- Handle default order status mapping.

### [1.2.0] - 2020-12-18
##### Added
- Add tab and admin controller for module configuration.
- Add order status mapping option in module configuration.
- Add mapped order status to API order payload.
- Add order_states/map endpoint.

##### Changed
- Do not create new webservice key if we've already created one previously.
- Unregister hooks on uninstall.

### [1.1.1] - 2020-12-03
##### Added
- Add Added to Cart event.
- Add parent controller for ajax routes.

##### Changed
- Refactor building line items for better reusability.

### [1.1.0] - 2020-11-17
##### Added
- Add tags to Order Payload line items.
- Add tags to Started Checkout line items and top level.
- Cookie user's email in checkout if not logged in.

##### Changed
- Utilize separate JS files instead of template for onsite javascript.

##### Fixed
- Return image path when building product image URLs for ssl enabled stores.

### [1.0.3] - 2020-11-03
##### Added
- Utils class with product image link creation method.
- Add image_url property to order line items.
- Add cart rules codes array to order payload.
- Display account signup link in config page if api keys are not set.

##### Changed
- Updated autoloader with Utils class.
- Use Utils image link method in buildReclaim, remove old method definition.
- Refactor buildReclaim cart discount total calculation.
- Change contact email address in file headers.

### [1.0.2] - 2020-10-23
##### Added
- Checkbox option for syncing subscribers to Klaviyo list.
- Help text for API key config form input.
- Add total discount amount and item count properties to Started Checkout events.

##### Changed
- Cast cursor pagination predicate using bqSQL method.
- Escape vars in smarty templates.
- Update README.md with instructions for updating module and new manual install instructions.

##### Fixed
- Return unique categories array in Started Checkout event data.

### [1.0.1] - 2020-10-21
##### Added
- Add UTC timestamps to order payload.

##### Changed
- Use config value to convert timezone on queries to klaviyo resource.
- Handle injecting started checkout js for logged-in users.
- Use variant images for Started Checkout event line items.

##### Fixed
- Display saved Klaviyo config values with multi-shop disabled.

### [1.0.0] - 2020-10-08
##### Added
- Initial release accepted by PrestaShop.
<!-- END RELEASE NOTES -->

<!-- BEGIN LINKS -->
[Unreleased]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.4.2...HEAD
[1.4.2]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.4.1...1.4.2
[1.4.1]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.4.0...1.4.1
[1.4.0]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.3.2...1.4.0
[1.3.2]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.3.1...1.3.2
[1.3.1]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.3.0...1.3.1
[1.3.0]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.18...1.3.0
[1.2.18]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.17...1.2.18
[1.2.17]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.16...1.2.17
[1.2.16]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.15...1.2.16
[1.2.15]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.14...1.2.15
[1.2.14]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.13...1.2.14
[1.2.13]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.12...1.2.13
[1.2.12]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.11...1.2.12
[1.2.11]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.10...1.2.11
[1.2.10]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.9...1.2.10
[1.2.9]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.8...1.2.9
[1.2.8]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.7...1.2.8
[1.2.7]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.6...1.2.7
[1.2.6]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.5...1.2.6
[1.2.5]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.4...1.2.5
[1.2.4]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.3...1.2.4
[1.2.3]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.2...1.2.3
[1.2.2]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.1...1.2.2
[1.2.1]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.2.0...1.2.1
[1.2.0]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.1.1...1.2.0
[1.1.1]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.1.0...1.1.1
[1.1.0]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.0.3...1.1.0
[1.0.3]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.0.2...1.0.3
[1.0.2]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.0.1...1.0.2
[1.0.1]: https://github.com/klaviyo/prestashop_klaviyo/compare/1.0.0...1.0.1
[1.0.0]: https://github.com/klaviyo/prestashop_klaviyo/releases/tag/1.0.0
<!-- END LINKS -->
