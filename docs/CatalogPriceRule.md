# OpenapiClient::CatalogPriceRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **gid** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **short_description** | **String** |  | [optional] |
| **avail** | **Boolean** |  | [optional] |
| **actions** | [**Array&lt;CatalogPriceRuleAction&gt;**](CatalogPriceRuleAction.md) |  | [optional] |
| **created_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **date_start** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **date_end** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **usage_count** | **Float** |  | [optional] |
| **conditions** | [**Array&lt;CouponCondition&gt;**](CouponCondition.md) |  | [optional] |
| **uses_per_order_limit** | **Integer** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CatalogPriceRule.new(
  id: null,
  gid: null,
  type: null,
  name: null,
  description: null,
  short_description: null,
  avail: null,
  actions: null,
  created_time: null,
  date_start: null,
  date_end: null,
  usage_count: null,
  conditions: null,
  uses_per_order_limit: null,
  additional_fields: null,
  custom_fields: null
)
```

