# OpenapiClient::ResponseOrderListResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **orders_count** | **Integer** |  | [optional] |
| **order** | [**Array&lt;Order&gt;**](Order.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseOrderListResult.new(
  orders_count: null,
  order: null,
  additional_fields: null,
  custom_fields: null
)
```

