# OpenapiClient::OrderItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** |  | [optional] |
| **order_product_id** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **price_inc_tax** | **Float** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **discount_amount** | **Float** |  | [optional] |
| **total_price** | **Float** |  | [optional] |
| **tax_percent** | **Float** |  | [optional] |
| **tax_value** | **Float** |  | [optional] |
| **tax_value_after_discount** | **Float** |  | [optional] |
| **options** | [**Array&lt;OrderItemOption&gt;**](OrderItemOption.md) |  | [optional] |
| **variant_id** | **String** |  | [optional] |
| **weight_unit** | **String** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **barcode** | **String** |  | [optional] |
| **parent_order_product_id** | **String** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderItem.new(
  product_id: null,
  order_product_id: null,
  model: null,
  name: null,
  price: null,
  price_inc_tax: null,
  quantity: null,
  discount_amount: null,
  total_price: null,
  tax_percent: null,
  tax_value: null,
  tax_value_after_discount: null,
  options: null,
  variant_id: null,
  weight_unit: null,
  weight: null,
  barcode: null,
  parent_order_product_id: null,
  additional_fields: null,
  custom_fields: null
)
```

