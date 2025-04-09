# OpenapiClient::Basket

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **customer** | [**BaseCustomer**](BaseCustomer.md) |  | [optional] |
| **basket_url** | **String** |  | [optional] |
| **created_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **modified_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **currency** | [**Currency**](Currency.md) |  | [optional] |
| **basket_products** | [**Array&lt;BasketItem&gt;**](BasketItem.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Basket.new(
  id: null,
  customer: null,
  basket_url: null,
  created_at: null,
  modified_at: null,
  currency: null,
  basket_products: null,
  additional_fields: null,
  custom_fields: null
)
```

