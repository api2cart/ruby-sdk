# OpenapiClient::OrderTotal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subtotal_ex_tax** | **Float** |  | [optional] |
| **wrapping_ex_tax** | **Float** |  | [optional] |
| **shipping_ex_tax** | **Float** |  | [optional] |
| **total_discount** | **Float** |  | [optional] |
| **total_tax** | **Float** |  | [optional] |
| **total** | **Float** |  | [optional] |
| **total_paid** | **Float** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderTotal.new(
  subtotal_ex_tax: null,
  wrapping_ex_tax: null,
  shipping_ex_tax: null,
  total_discount: null,
  total_tax: null,
  total: null,
  total_paid: null,
  additional_fields: null,
  custom_fields: null
)
```

