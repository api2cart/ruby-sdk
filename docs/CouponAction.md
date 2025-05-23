# OpenapiClient::CouponAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scope** | **String** |  | [optional] |
| **apply_to** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **currency_code** | **String** |  | [optional] |
| **include_tax** | **Boolean** |  | [optional] |
| **type** | **String** |  | [optional] |
| **discounted_quantity** | **Float** |  | [optional] |
| **discount_quantity_step** | **Integer** |  | [optional] |
| **logic_operator** | **String** |  | [optional] |
| **conditions** | [**Array&lt;CouponCondition&gt;**](CouponCondition.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CouponAction.new(
  scope: null,
  apply_to: null,
  amount: null,
  currency_code: null,
  include_tax: null,
  type: null,
  discounted_quantity: null,
  discount_quantity_step: null,
  logic_operator: null,
  conditions: null,
  additional_fields: null,
  custom_fields: null
)
```

