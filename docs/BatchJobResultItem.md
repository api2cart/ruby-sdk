# OpenapiClient::BatchJobResultItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **status** | **String** |  | [optional] |
| **entity_id** | **String** |  | [optional] |
| **errors** | **Array&lt;String&gt;** |  | [optional] |
| **warnings** | **Array&lt;String&gt;** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BatchJobResultItem.new(
  id: null,
  status: null,
  entity_id: null,
  errors: null,
  warnings: null,
  additional_fields: null,
  custom_fields: null
)
```

