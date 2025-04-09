# OpenapiClient::OrderPreestimateShipping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **method_code** | **String** |  | [optional] |
| **method_name** | **String** |  | [optional] |
| **carrier_code** | **String** |  | [optional] |
| **carrier_name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **price_inc_tax** | **Float** |  | [optional] |
| **delivery_time** | **String** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderPreestimateShipping.new(
  method_code: null,
  method_name: null,
  carrier_code: null,
  carrier_name: null,
  description: null,
  price: null,
  price_inc_tax: null,
  delivery_time: null,
  additional_fields: null,
  custom_fields: null
)
```

