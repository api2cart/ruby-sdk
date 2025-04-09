# OpenapiClient::OrderReturnAddOrderProductsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_product_id** | **String** | Defines which products from the order should be returned |  |
| **order_product_quantity** | **Integer** | Defines how many product units from the order should be returned |  |
| **order_product_reason_id** | **String** | Defines the ID of the return reason |  |
| **order_product_action_id** | **String** | Defines the ID of the return action |  |
| **order_product_customer_comment** | **String** | Defines the customer&#39;s comment for return | [optional] |
| **order_product_handling_status** | **String** | Defines handling status | [optional] |
| **order_product_condition** | **String** | Defines the product condition | [optional] |
| **order_product_reason** | **String** | Defines return reason | [optional] |
| **order_product_status** | **String** | Defines product return status | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderReturnAddOrderProductsInner.new(
  order_product_id: 125, where {x} - 1,2,3,... etc,
  order_product_quantity: 1, where {x} - 1,2,3,... etc,
  order_product_reason_id: DEFECTIVE, where {x} - 1,2,3,... etc,
  order_product_action_id: REFUND, where {x} - 1,2,3,... etc,
  order_product_customer_comment: I need a bigger size, where {x} - 1,2,3,... etc,
  order_product_handling_status: 123456,
  order_product_condition: Broken, where {x} - 1,2,3,... etc,
  order_product_reason: 123456,
  order_product_status: pending
)
```

