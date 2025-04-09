# OpenapiClient::OrderAbandoned

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **customer** | [**BaseCustomer**](BaseCustomer.md) |  | [optional] |
| **basket_id** | **String** |  | [optional] |
| **basket_url** | **String** |  | [optional] |
| **created_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **modified_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **currency** | [**Currency**](Currency.md) |  | [optional] |
| **totals** | [**OrderTotals**](OrderTotals.md) |  | [optional] |
| **order_products** | [**Array&lt;OrderItem&gt;**](OrderItem.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderAbandoned.new(
  id: null,
  customer: null,
  basket_id: null,
  basket_url: null,
  created_at: null,
  modified_at: null,
  currency: null,
  totals: null,
  order_products: null,
  additional_fields: null,
  custom_fields: null
)
```

