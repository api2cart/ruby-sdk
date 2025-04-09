# OpenapiClient::OrderStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **history** | [**Array&lt;OrderStatusHistoryItem&gt;**](OrderStatusHistoryItem.md) |  | [optional] |
| **refund_info** | [**OrderStatusRefund**](OrderStatusRefund.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderStatus.new(
  id: null,
  name: null,
  history: null,
  refund_info: null,
  additional_fields: null,
  custom_fields: null
)
```

