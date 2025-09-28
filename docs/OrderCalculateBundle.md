# OpenapiClient::OrderCalculateBundle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **price_inc_tax** | **Float** |  | [optional] |
| **tax_rate** | **Float** |  | [optional] |
| **unit_discount** | **Float** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **weight_unit** | **String** |  | [optional] |
| **barcode** | **String** |  | [optional] |
| **variant_id** | **String** |  | [optional] |
| **options** | [**Array&lt;OrderItemOption&gt;**](OrderItemOption.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderCalculateBundle.new(
  product_id: null,
  sku: null,
  name: null,
  quantity: null,
  price: null,
  price_inc_tax: null,
  tax_rate: null,
  unit_discount: null,
  weight: null,
  weight_unit: null,
  barcode: null,
  variant_id: null,
  options: null,
  additional_fields: null,
  custom_fields: null
)
```

