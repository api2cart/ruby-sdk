# OpenapiClient::ResponseCustomerListResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customers_count** | **Integer** |  | [optional] |
| **customer** | [**Array&lt;Customer&gt;**](Customer.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseCustomerListResult.new(
  customers_count: null,
  customer: null,
  additional_fields: null,
  custom_fields: null
)
```

