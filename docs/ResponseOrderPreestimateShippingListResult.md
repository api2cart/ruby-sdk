# OpenapiClient::ResponseOrderPreestimateShippingListResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **preestimate_shippings_count** | **Integer** |  | [optional] |
| **preestimate_shippings** | [**Array&lt;OrderPreestimateShipping&gt;**](OrderPreestimateShipping.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseOrderPreestimateShippingListResult.new(
  preestimate_shippings_count: null,
  preestimate_shippings: null,
  additional_fields: null,
  custom_fields: null
)
```

