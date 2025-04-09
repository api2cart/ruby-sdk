# OpenapiClient::CartShippingMethodRate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **min_weight** | **String** |  | [optional] |
| **max_weight** | **String** |  | [optional] |
| **min_order_amount** | **String** |  | [optional] |
| **max_order_amount** | **String** |  | [optional] |
| **min_items_count** | **String** |  | [optional] |
| **max_items_count** | **String** |  | [optional] |
| **price** | **String** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CartShippingMethodRate.new(
  min_weight: null,
  max_weight: null,
  min_order_amount: null,
  max_order_amount: null,
  min_items_count: null,
  max_items_count: null,
  price: null,
  additional_fields: null,
  custom_fields: null
)
```

