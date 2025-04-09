# OpenapiClient::OrderStatusRefundItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** |  | [optional] |
| **variant_id** | **String** |  | [optional] |
| **order_product_id** | **String** |  | [optional] |
| **qty** | **Float** |  | [optional] |
| **refund** | **Float** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderStatusRefundItem.new(
  product_id: null,
  variant_id: null,
  order_product_id: null,
  qty: null,
  refund: null,
  additional_fields: null,
  custom_fields: null
)
```

