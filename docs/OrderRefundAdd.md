# OpenapiClient::OrderRefundAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | Defines the order for which the refund will be created. | [optional] |
| **items** | [**Array&lt;OrderRefundAddItemsInner&gt;**](OrderRefundAddItemsInner.md) | Defines items in the order that will be refunded | [optional] |
| **total_price** | **Float** | Defines order refund amount. | [optional] |
| **shipping_price** | **Float** | Defines refund shipping amount. | [optional] |
| **fee_price** | **Float** | Specifies refund&#39;s fee price | [optional] |
| **message** | **String** | Refund reason, or some else message which assigned to refund. | [optional] |
| **item_restock** | **Boolean** | Boolean, whether or not to add the line items back to the store inventory. | [optional][default to false] |
| **send_notifications** | **Boolean** | Send notifications to customer after refund was created | [optional][default to false] |
| **date** | **String** | Specifies an order creation date in format Y-m-d H:i:s | [optional] |
| **is_online** | **Boolean** | Indicates whether refund type is online | [optional][default to false] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderRefundAdd.new(
  order_id: 25,
  items: null,
  total_price: 23.56,
  shipping_price: 5.5,
  fee_price: 5.5,
  message: Received item is not like in the photo, get my money back.,
  item_restock: true,
  send_notifications: true,
  date: 2012-09-25 19:40:00,
  is_online: false
)
```

