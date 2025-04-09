# OpenapiClient::OrderStatusHistoryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **modified_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **notify** | **Boolean** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderStatusHistoryItem.new(
  id: null,
  name: null,
  modified_time: null,
  notify: null,
  comment: null,
  additional_fields: null,
  custom_fields: null
)
```

