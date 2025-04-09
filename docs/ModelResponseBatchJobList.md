# OpenapiClient::ModelResponseBatchJobList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_code** | **Integer** |  | [optional] |
| **return_message** | **String** |  | [optional] |
| **pagination** | [**Pagination**](Pagination.md) |  | [optional] |
| **result** | [**ResponseBatchJobListResult**](ResponseBatchJobListResult.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ModelResponseBatchJobList.new(
  return_code: null,
  return_message: null,
  pagination: null,
  result: null,
  additional_fields: null,
  custom_fields: null
)
```

