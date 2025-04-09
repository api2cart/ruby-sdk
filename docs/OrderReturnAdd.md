# OpenapiClient::OrderReturnAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | Defines the order id | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **return_status_id** | **String** | Defines return request status |  |
| **return_action_id** | **String** | Defines return request action |  |
| **return_reason_id** | **String** | Defines return request reason |  |
| **return_reason** | **String** | Defines return request reason | [optional] |
| **item_restock** | **Boolean** | Boolean, whether or not to add the line items back to the store inventory. | [optional][default to false] |
| **staff_note** | **String** | Specifies staff note | [optional] |
| **comment** | **String** | Specifies return comment | [optional] |
| **send_notifications** | **Boolean** | Send notifications to customer after order was created | [optional][default to false] |
| **reject_reason** | **String** | Defines return reject reason | [optional] |
| **order_products** | [**Array&lt;OrderReturnAddOrderProductsInner&gt;**](OrderReturnAddOrderProductsInner.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderReturnAdd.new(
  order_id: 25,
  store_id: 1,
  return_status_id: RETURNED,
  return_action_id: RETURNED,
  return_reason_id: broken,
  return_reason: broken,
  item_restock: true,
  staff_note: Test,
  comment: This coole order,
  send_notifications: true,
  reject_reason: ORDER_UNPAID,
  order_products: null
)
```

