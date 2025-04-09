# OpenapiClient::OrderPreestimateShippingListOrderItemInnerOrderItemOptionInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_item_option_name** | **String** | Ordered Product Option Name. Where x is order item ID, y is order item option ID | [optional] |
| **order_item_option_id** | **String** | Product Option ID. Where x is order item ID, y is order item option ID | [optional] |
| **order_item_option_value** | **String** | Ordered product option value Where x is order item ID, y - order item option ID | [optional] |
| **order_item_option_value_id** | **String** | Product option value ID, where x is order item ID, y - order item option ID | [optional] |
| **order_item_option_used_in_combinations** | **Boolean** | Product option used in combinations flag, where x is order item ID, y - order item option ID | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderPreestimateShippingListOrderItemInnerOrderItemOptionInner.new(
  order_item_option_name: Color,
  order_item_option_id: 12,
  order_item_option_value: green,
  order_item_option_value_id: 13,
  order_item_option_used_in_combinations: null
)
```

