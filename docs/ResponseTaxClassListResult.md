# OpenapiClient::ResponseTaxClassListResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **tax_classes** | [**Array&lt;TaxClass&gt;**](TaxClass.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseTaxClassListResult.new(
  total_count: null,
  tax_classes: null,
  additional_fields: null,
  custom_fields: null
)
```

