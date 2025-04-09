# OpenapiClient::ResponseProductListResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **products_count** | **Integer** |  | [optional] |
| **product** | [**Array&lt;Product&gt;**](Product.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseProductListResult.new(
  products_count: null,
  product: null,
  additional_fields: null,
  custom_fields: null
)
```

