# OpenapiClient::CustomerAddressAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | Defines customer id |  |
| **store_id** | **String** | Store Id | [optional] |
| **first_name** | **String** | Defines customer&#39;s address first name | [optional] |
| **last_name** | **String** | Defines customer&#39;s address last name | [optional] |
| **company** | **String** | Defines customer&#39;s address company | [optional] |
| **address1** | **String** | Specifies customer&#39;s address address1 |  |
| **address2** | **String** | Specifies customer&#39;s address address2 | [optional] |
| **city** | **String** | Specifies customer&#39;s address city |  |
| **country** | **String** | Specifies customer&#39;s address ISO code or name of country |  |
| **state** | **String** | Specifies customer&#39;s address ISO code or name of state | [optional] |
| **postcode** | **String** | Specifies customer&#39;s address postcode |  |
| **identification_number** | **String** | Specifies the national ID card number of this person, or a unique tax identification number for customer&#39;s address | [optional] |
| **types** | **Array&lt;String&gt;** | Specifies customer&#39;s address types | [optional] |
| **default** | **Boolean** | Specifies whether the customer&#39;s address is used by default | [optional] |
| **phone** | **String** | Defines customer&#39;s address phone number | [optional] |
| **phone_mobile** | **String** | Defines customer&#39;s address mobile phone number | [optional] |
| **fax** | **String** | Defines customer&#39;s address fax | [optional] |
| **website** | **String** | Defines Link to customer&#39;s address website | [optional] |
| **gender** | **String** | Defines customer&#39;s address gender | [optional] |
| **tax_id** | **String** | Add Tax Id | [optional] |
| **_alias** | **String** | Specifies customer&#39;s alias in the address book | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CustomerAddressAdd.new(
  customer_id: 5,
  store_id: 1,
  first_name: John,
  last_name: Smith,
  company: Apple,
  address1: Green str. 35,
  address2: Green str. 35,
  city: Chicago,
  country: US,
  state: IL,
  postcode: 12345,
  identification_number: &#x60;123-456-7890&#x60;,
  types: types[0]&#x3D;billing&amp;types[1]&#x3D;shipping,
  default: true,
  phone: 56686868654,
  phone_mobile: 56686868654,
  fax: 54545787,
  website: http://api2cart.com,
  gender: male,
  tax_id: &#x60;12345678&#x60;,
  _alias: Address alias
)
```

