# OpenapiClient::CouponCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **entity** | **String** |  | [optional] |
| **match_items** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **operator** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |
| **logic_operator** | **String** |  | [optional] |
| **sub_conditions** | [**Array&lt;CouponCondition&gt;**](CouponCondition.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CouponCondition.new(
  id: null,
  entity: null,
  match_items: null,
  key: null,
  operator: null,
  value: null,
  logic_operator: null,
  sub_conditions: null,
  additional_fields: null,
  custom_fields: null
)
```

