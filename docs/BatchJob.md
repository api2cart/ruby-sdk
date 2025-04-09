# OpenapiClient::BatchJob

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **method** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **created_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **processed_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BatchJob.new(
  id: null,
  method: null,
  status: null,
  created_time: null,
  processed_time: null,
  additional_fields: null,
  custom_fields: null
)
```

