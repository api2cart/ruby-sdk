# OpenapiClient::OrderReturnUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_id** | **String** | Return ID |  |
| **order_id** | **String** | Defines the order id | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **item_restock** | **Boolean** | Boolean, whether or not to add the line items back to the store inventory. | [optional][default to false] |
| **return_status_id** | **String** | Defines return request status | [optional] |
| **staff_note** | **String** | Specifies staff note | [optional] |
| **comment** | **String** | Specifies return comment | [optional] |
| **send_notifications** | **Boolean** | Send notifications to customer after order was created | [optional][default to false] |
| **reject_reason** | **String** | Defines return reject reason | [optional] |
| **order_products** | [**Array&lt;OrderReturnUpdateOrderProductsInner&gt;**](OrderReturnUpdateOrderProductsInner.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderReturnUpdate.new(
  return_id: 200000002,
  order_id: 25,
  store_id: 1,
  item_restock: true,
  return_status_id: RETURNED,
  staff_note: Test,
  comment: This coole order,
  send_notifications: true,
  reject_reason: ORDER_UNPAID,
  order_products: null
)
```

