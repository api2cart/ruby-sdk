# OpenapiClient::OrderAddOrderItemInnerOrderItemPropertyInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_item_property_name** | **String** | Ordered product property name. Where x is order item ID, y is order item property ID | [optional] |
| **order_item_property_value** | **String** | Ordered product property value. Where x is order item ID, y - order item property ID | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderAddOrderItemInnerOrderItemPropertyInner.new(
  order_item_property_name: Engraving,
  order_item_property_value: lorem ipsum
)
```

