# OpenapiClient::CatalogPriceRuleAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scope** | **String** |  | [optional] |
| **apply_to** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **value** | **Float** |  | [optional] |
| **currency_code** | **String** |  | [optional] |
| **include_tax** | **Boolean** |  | [optional] |
| **conditions** | [**Array&lt;CouponCondition&gt;**](CouponCondition.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CatalogPriceRuleAction.new(
  scope: null,
  apply_to: null,
  type: null,
  quantity: null,
  value: null,
  currency_code: null,
  include_tax: null,
  conditions: null,
  additional_fields: null,
  custom_fields: null
)
```

