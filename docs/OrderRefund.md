# OpenapiClient::OrderRefund

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **shipping** | **Float** |  | [optional] |
| **fee** | **Float** |  | [optional] |
| **tax** | **Float** |  | [optional] |
| **total** | **Float** |  | [optional] |
| **modified_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **comment** | **String** |  | [optional] |
| **items** | [**Array&lt;OrderStatusRefundItem&gt;**](OrderStatusRefundItem.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderRefund.new(
  id: null,
  shipping: null,
  fee: null,
  tax: null,
  total: null,
  modified_time: null,
  comment: null,
  items: null,
  additional_fields: null,
  custom_fields: null
)
```

