# OpenapiClient::OrderCalculateOrderItemInnerOrderItemOptionInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_item_option_name** | **String** | Ordered Product Option Name. Where x is order item ID, y is order item option ID | [optional] |
| **order_item_option_value** | **String** | Ordered product option value Where x is order item ID, y - order item option ID | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderCalculateOrderItemInnerOrderItemOptionInner.new(
  order_item_option_name: Color,
  order_item_option_value: green
)
```

