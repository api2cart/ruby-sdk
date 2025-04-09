# OpenapiClient::Coupon

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **codes** | [**Array&lt;CouponCode&gt;**](CouponCode.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **actions** | [**Array&lt;CouponAction&gt;**](CouponAction.md) |  | [optional] |
| **date_start** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **date_end** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **avail** | **Boolean** |  | [optional] |
| **priority** | **Integer** |  | [optional] |
| **used_times** | **Integer** |  | [optional] |
| **usage_limit** | **Integer** |  | [optional] |
| **usage_limit_per_customer** | **Integer** |  | [optional] |
| **logic_operator** | **String** |  | [optional] |
| **conditions** | [**Array&lt;CouponCondition&gt;**](CouponCondition.md) |  | [optional] |
| **usage_history** | [**Array&lt;CouponHistory&gt;**](CouponHistory.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Coupon.new(
  id: null,
  code: null,
  codes: null,
  name: null,
  description: null,
  actions: null,
  date_start: null,
  date_end: null,
  avail: null,
  priority: null,
  used_times: null,
  usage_limit: null,
  usage_limit_per_customer: null,
  logic_operator: null,
  conditions: null,
  usage_history: null,
  additional_fields: null,
  custom_fields: null
)
```

