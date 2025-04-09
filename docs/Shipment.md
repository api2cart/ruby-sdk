# OpenapiClient::Shipment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **warehouse_id** | **String** |  | [optional] |
| **shipment_provider** | **String** |  | [optional] |
| **tracking_numbers** | [**Array&lt;ShipmentTrackingNumber&gt;**](ShipmentTrackingNumber.md) |  | [optional] |
| **created_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **modified_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **items** | [**Array&lt;ShipmentItem&gt;**](ShipmentItem.md) |  | [optional] |
| **is_shipped** | **Boolean** |  | [optional] |
| **delivered_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Shipment.new(
  id: null,
  order_id: null,
  name: null,
  warehouse_id: null,
  shipment_provider: null,
  tracking_numbers: null,
  created_at: null,
  modified_time: null,
  items: null,
  is_shipped: null,
  delivered_at: null,
  additional_fields: null,
  custom_fields: null
)
```

