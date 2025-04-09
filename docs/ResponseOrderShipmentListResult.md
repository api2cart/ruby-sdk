# OpenapiClient::ResponseOrderShipmentListResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipment_count** | **Integer** |  | [optional] |
| **shipment** | [**Array&lt;Shipment&gt;**](Shipment.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseOrderShipmentListResult.new(
  shipment_count: null,
  shipment: null,
  additional_fields: null,
  custom_fields: null
)
```

