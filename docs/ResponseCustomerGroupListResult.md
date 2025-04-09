# OpenapiClient::ResponseCustomerGroupListResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_count** | **Integer** |  | [optional] |
| **group** | [**Array&lt;CustomerGroup&gt;**](CustomerGroup.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseCustomerGroupListResult.new(
  group_count: null,
  group: null,
  additional_fields: null,
  custom_fields: null
)
```

