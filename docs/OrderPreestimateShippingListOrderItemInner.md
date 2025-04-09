# OpenapiClient::OrderPreestimateShippingListOrderItemInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_item_id** | **String** | Defines orders specified by order item id |  |
| **order_item_model** | **String** | Defines orders specified by order item model | [optional] |
| **order_item_quantity** | **Integer** | Defines orders specified by order item quantity |  |
| **order_item_weight** | **Float** | Defines orders specified by order item weight | [optional] |
| **order_item_variant_id** | **String** | Ordered product variant. Where x is order item ID | [optional] |
| **order_item_option** | [**Array&lt;OrderPreestimateShippingListOrderItemInnerOrderItemOptionInner&gt;**](OrderPreestimateShippingListOrderItemInnerOrderItemOptionInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderPreestimateShippingListOrderItemInner.new(
  order_item_id: 125, where {x} - 1,2,3,... etc,
  order_item_model: sku_1, where {x} - 1,2,3,... etc,
  order_item_quantity: 5, where {x} - 1,2,3,... etc,
  order_item_weight: 5, where {x} - 1,2,3,... etc,
  order_item_variant_id: 52,
  order_item_option: null
)
```

