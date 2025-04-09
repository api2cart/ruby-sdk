# OpenapiClient::CustomerUpdateAddressInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_book_id** | **String** | The ID of the address. | [optional] |
| **address_book_first_name** | **String** | Specifies customer&#39;s first name in the address book | [optional] |
| **address_book_last_name** | **String** | Specifies customer&#39;s last name in the address book | [optional] |
| **address_book_company** | **String** | Specifies customer&#39;s company name in the address book | [optional] |
| **address_book_fax** | **String** | Specifies customer&#39;s fax in the address book | [optional] |
| **address_book_phone** | **String** | Specifies customer&#39;s phone number in the address book | [optional] |
| **address_book_phone_mobile** | **String** | Specifies customer&#39;s mobile phone number in the address book | [optional] |
| **address_book_address1** | **String** | Specifies customer&#39;s first address in the address book | [optional] |
| **address_book_address2** | **String** | Specifies customer&#39;s second address in the address book | [optional] |
| **address_book_city** | **String** | Specifies customer&#39;s city in the address book | [optional] |
| **address_book_country** | **String** | ISO code or name of country | [optional] |
| **address_book_state** | **String** | ISO code or name of state. | [optional] |
| **address_book_postcode** | **String** | Specifies customer&#39;s postcode | [optional] |
| **address_book_tax_id** | **String** | Add Tax Id | [optional] |
| **address_book_identification_number** | **String** | The national ID card number of this person, or a unique tax identification number. | [optional] |
| **address_book_gender** | **String** | Specifies customer&#39;s gender | [optional] |
| **address_book_alias** | **String** | Specifies customer&#39;s alias in the address book | [optional] |
| **address_book_type** | **String** | Specifies customer&#39;s address type | [optional] |
| **address_book_default** | **Boolean** | Defines whether the address is used by default | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CustomerUpdateAddressInner.new(
  address_book_id: 7805807034473,
  address_book_first_name: John,
  address_book_last_name: Smith,
  address_book_company: Samsung,
  address_book_fax: 5758787,
  address_book_phone: 5758787,
  address_book_phone_mobile: 5758787,
  address_book_address1: Green str. 35,
  address_book_address2: Green str. 35,
  address_book_city: Chicago,
  address_book_country: US,
  address_book_state: IL,
  address_book_postcode: 12345,
  address_book_tax_id: &#x60;12345678&#x60;,
  address_book_identification_number: &#x60;123-456-7890&#x60;,
  address_book_gender: male,
  address_book_alias: Address alias,
  address_book_type: billing,
  address_book_default: true
)
```

