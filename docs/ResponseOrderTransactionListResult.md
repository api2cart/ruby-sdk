# OpenapiClient::ResponseOrderTransactionListResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transactions_count** | **Integer** |  | [optional] |
| **transactions** | [**Array&lt;OrderTransaction&gt;**](OrderTransaction.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseOrderTransactionListResult.new(
  transactions_count: null,
  transactions: null,
  additional_fields: null,
  custom_fields: null
)
```

