# OpenapiClient::CartCouponAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Coupon code |  |
| **action_type** | **String** | Coupon discount type |  |
| **action_apply_to** | **String** | Defines where discount should be applied |  |
| **action_scope** | **String** | Specify how discount should be applied. If scope&#x3D;matching_items, then discount will be applied to each of the items that match action conditions. Scope order means that discount will be applied once. |  |
| **action_amount** | **Float** | Defines the discount amount value. |  |
| **codes** | **Array&lt;String&gt;** | Entity codes | [optional] |
| **name** | **String** | Coupon name | [optional] |
| **date_start** | **String** | Date start | [optional][default to &#39;now&#39;] |
| **date_end** | **String** | Defines when discount code will be expired. | [optional] |
| **usage_limit** | **Integer** | Usage limit for coupon. | [optional] |
| **usage_limit_per_customer** | **Integer** | Usage limit per customer. | [optional] |
| **action_condition_entity** | **String** | Defines entity for action condition. | [optional] |
| **action_condition_key** | **String** | Defines entity attribute code for action condition. | [optional] |
| **action_condition_operator** | **String** | Defines condition operator. | [optional] |
| **action_condition_value** | **String** | Defines condition attribute value/s. Can be comma separated string. | [optional] |
| **include_tax** | **Boolean** | Indicates whether to apply a discount for taxes. | [optional][default to false] |
| **store_id** | **String** | Store Id | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CartCouponAdd.new(
  code: 000_BIG_SALE_000,
  action_type: percent,
  action_apply_to: order_total,
  action_scope: matching_items,
  action_amount: 15.5,
  codes: codes[0]&#x3D;000_BIG_SALE_000&amp;codes[1]&#x3D;000_BIG_SALE_001&amp;codes[2]&#x3D;000_BIG_SALE_002,
  name: Sale! -30%,
  date_start: 2019-12-29 06:44:30,
  date_end: 2020-01-05 01:00:00,
  usage_limit: 99,
  usage_limit_per_customer: 1,
  action_condition_entity: order,
  action_condition_key: product_id,
  action_condition_operator: ONE_OF,
  action_condition_value: 17834222,45466663,
  include_tax: true,
  store_id: 1
)
```

