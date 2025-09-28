# OpenapiClient::OrderCalculateOrderItemInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_item_id** | **String** | Defines orders specified by order item id |  |
| **order_item_quantity** | **Integer** | Defines orders specified by order item quantity |  |
| **order_item_variant_id** | **String** | Ordered product variant. Where x is order item ID | [optional] |
| **order_item_parent** | **Integer** | Index of the parent grouped/bundle product | [optional] |
| **order_item_parent_option_name** | **String** | Option name of the parent grouped/bundle product | [optional] |
| **order_item_option** | [**Array&lt;OrderCalculateOrderItemInnerOrderItemOptionInner&gt;**](OrderCalculateOrderItemInnerOrderItemOptionInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderCalculateOrderItemInner.new(
  order_item_id: 125, where {x} - 1,2,3,... etc,
  order_item_quantity: 5, where {x} - 1,2,3,... etc,
  order_item_variant_id: 52,
  order_item_parent: 2,
  order_item_parent_option_name: Internal Memory Storage,
  order_item_option: null
)
```

