# OpenapiClient::BatchJobResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_id** | **Integer** |  | [optional] |
| **job_name** | **String** |  | [optional] |
| **items_processed** | **Integer** |  | [optional] |
| **items_succeed** | **Integer** |  | [optional] |
| **items** | [**Array&lt;BatchJobResultItem&gt;**](BatchJobResultItem.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BatchJobResult.new(
  job_id: null,
  job_name: null,
  items_processed: null,
  items_succeed: null,
  items: null,
  additional_fields: null,
  custom_fields: null
)
```

