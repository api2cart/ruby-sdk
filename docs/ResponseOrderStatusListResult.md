# OpenapiClient::ResponseOrderStatusListResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart_order_statuses** | [**Array&lt;Status&gt;**](Status.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseOrderStatusListResult.new(
  cart_order_statuses: null,
  additional_fields: null,
  custom_fields: null
)
```

