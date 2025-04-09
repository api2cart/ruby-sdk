# OpenapiClient::OrderStatusRefund

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping** | **Float** |  | [optional] |
| **fee** | **Float** |  | [optional] |
| **tax** | **Float** |  | [optional] |
| **total_refunded** | **Float** |  | [optional] |
| **time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **comment** | **String** |  | [optional] |
| **refunded_items** | [**Array&lt;OrderStatusRefundItem&gt;**](OrderStatusRefundItem.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderStatusRefund.new(
  shipping: null,
  fee: null,
  tax: null,
  total_refunded: null,
  time: null,
  comment: null,
  refunded_items: null,
  additional_fields: null,
  custom_fields: null
)
```

