# OpenapiClient::CustomerAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **postcode** | **String** |  | [optional] |
| **address1** | **String** |  | [optional] |
| **address2** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **phone_mobile** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **country** | [**Country**](Country.md) |  | [optional] |
| **state** | [**State**](State.md) |  | [optional] |
| **company** | **String** |  | [optional] |
| **fax** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **gender** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |
| **default** | **Boolean** |  | [optional] |
| **tax_id** | **String** |  | [optional] |
| **identification_number** | **String** |  | [optional] |
| **_alias** | **String** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CustomerAddress.new(
  id: null,
  type: null,
  first_name: null,
  last_name: null,
  postcode: null,
  address1: null,
  address2: null,
  phone: null,
  phone_mobile: null,
  city: null,
  country: null,
  state: null,
  company: null,
  fax: null,
  website: null,
  gender: null,
  region: null,
  default: null,
  tax_id: null,
  identification_number: null,
  _alias: null,
  additional_fields: null,
  custom_fields: null
)
```

