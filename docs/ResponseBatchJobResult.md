# OpenapiClient::ResponseBatchJobResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_code** | **Integer** |  | [optional] |
| **return_message** | **String** |  | [optional] |
| **result** | [**BatchJobResult**](BatchJobResult.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseBatchJobResult.new(
  return_code: null,
  return_message: null,
  result: null,
  additional_fields: null,
  custom_fields: null
)
```

