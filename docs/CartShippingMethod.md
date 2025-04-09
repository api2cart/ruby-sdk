# OpenapiClient::CartShippingMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **handling_fee** | **String** |  | [optional] |
| **handling_enabled** | **String** |  | [optional] |
| **handling_type** | **String** |  | [optional] |
| **default_price** | **String** |  | [optional] |
| **default_price_type** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **enabled** | **String** |  | [optional] |
| **min_order_amount** | **String** |  | [optional] |
| **rates** | [**Array&lt;CartShippingMethodRate&gt;**](CartShippingMethodRate.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CartShippingMethod.new(
  name: null,
  handling_fee: null,
  handling_enabled: null,
  handling_type: null,
  default_price: null,
  default_price_type: null,
  type: null,
  enabled: null,
  min_order_amount: null,
  rates: null,
  additional_fields: null,
  custom_fields: null
)
```

