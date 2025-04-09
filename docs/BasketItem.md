# OpenapiClient::BasketItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **parent_id** | **String** |  | [optional] |
| **product_id** | **String** |  | [optional] |
| **variant_id** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **tax** | **Float** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **weight_unit** | **String** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **options** | [**Array&lt;BasketItemOption&gt;**](BasketItemOption.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BasketItem.new(
  id: null,
  parent_id: null,
  product_id: null,
  variant_id: null,
  sku: null,
  name: null,
  price: null,
  tax: null,
  quantity: null,
  weight_unit: null,
  weight: null,
  options: null,
  additional_fields: null,
  custom_fields: null
)
```

