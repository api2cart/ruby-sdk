# OpenapiClient::OrderShipmentAddBatchPayloadInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** |  |  |
| **store_id** | **String** |  | [optional] |
| **warehouse_id** | **String** |  | [optional] |
| **carrier_id** | **String** |  | [optional] |
| **carrier_name** | **String** |  | [optional] |
| **tracking_number** | **String** |  |  |
| **tracking_link** | **String** |  | [optional] |
| **shipment_provider** | **String** |  | [optional] |
| **items** | [**Array&lt;OrderShipmentAddBatchPayloadInnerItemsInner&gt;**](OrderShipmentAddBatchPayloadInnerItemsInner.md) |  | [optional] |
| **send_notifications** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderShipmentAddBatchPayloadInner.new(
  order_id: null,
  store_id: null,
  warehouse_id: null,
  carrier_id: null,
  carrier_name: null,
  tracking_number: null,
  tracking_link: null,
  shipment_provider: null,
  items: null,
  send_notifications: null
)
```

