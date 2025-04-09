# OpenapiClient::OrderReturnUpdateOrderProductsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_product_id** | **String** | Defines which products from the order should be returned |  |
| **order_product_quantity** | **Integer** | Defines how many product units from the order should be returned |  |
| **order_product_status** | **String** | Defines product return status | [optional] |
| **order_product_action_id** | **String** | Defines the ID of the return action |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderReturnUpdateOrderProductsInner.new(
  order_product_id: 125, where {x} - 1,2,3,... etc,
  order_product_quantity: 1, where {x} - 1,2,3,... etc,
  order_product_status: pending,
  order_product_action_id: REFUND, where {x} - 1,2,3,... etc
)
```

