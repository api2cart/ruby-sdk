# OpenapiClient::OrderShipmentTrackingAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | Defines the order id | [optional] |
| **shipment_id** | **String** | Shipment id indicates the number of delivery |  |
| **carrier_id** | **String** | Defines tracking carrier id | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **tracking_provider** | **String** | Defines name of the company which provides shipment tracking | [optional] |
| **tracking_number** | **String** | Defines tracking number |  |
| **tracking_link** | **String** | Defines custom tracking link | [optional] |
| **send_notifications** | **Boolean** | Send notifications to customer after tracking was created | [optional][default to false] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderShipmentTrackingAdd.new(
  order_id: 25,
  shipment_id: 200000002,
  carrier_id: USPS,
  store_id: 1,
  tracking_provider: Custom tracker,
  tracking_number: 1А6745,
  tracking_link: http://example.com?someParam&#x3D;value,
  send_notifications: true
)
```

