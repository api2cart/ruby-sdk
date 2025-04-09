# OpenapiClient::ResponseCartCatalogPriceRulesListResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **catalog_price_rules_count** | **Integer** |  | [optional] |
| **catalog_price_rules** | [**Array&lt;CatalogPriceRule&gt;**](CatalogPriceRule.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseCartCatalogPriceRulesListResult.new(
  catalog_price_rules_count: null,
  catalog_price_rules: null,
  additional_fields: null,
  custom_fields: null
)
```

