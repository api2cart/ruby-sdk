# OpenapiClient::Child

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **parent_id** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **upc** | **String** |  | [optional] |
| **ean** | **String** |  | [optional] |
| **mpn** | **String** |  | [optional] |
| **gtin** | **String** |  | [optional] |
| **isbn** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **seo_url** | **String** |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **created_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **modified_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **short_description** | **String** |  | [optional] |
| **full_description** | **String** |  | [optional] |
| **images** | [**Array&lt;Image&gt;**](Image.md) |  | [optional] |
| **combination** | [**Array&lt;ProductChildItemCombination&gt;**](ProductChildItemCombination.md) |  | [optional] |
| **default_price** | **Float** |  | [optional] |
| **cost_price** | **Float** |  | [optional] |
| **list_price** | **Float** |  | [optional] |
| **wholesale_price** | **Float** |  | [optional] |
| **advanced_price** | [**Array&lt;ProductAdvancedPrice&gt;**](ProductAdvancedPrice.md) |  | [optional] |
| **tax_class_id** | **String** |  | [optional] |
| **avail_for_sale** | **Boolean** |  | [optional] |
| **allow_backorders** | **Boolean** |  | [optional] |
| **in_stock** | **Boolean** |  | [optional] |
| **on_sale** | **Boolean** |  | [optional] |
| **manage_stock** | **Boolean** |  | [optional] |
| **inventory_level** | **Float** |  | [optional] |
| **inventory** | [**Array&lt;ProductInventory&gt;**](ProductInventory.md) |  | [optional] |
| **min_quantity** | **Float** |  | [optional] |
| **default_qty_in_pack** | **Float** |  | [optional] |
| **is_qty_in_pack_fixed** | **Boolean** |  | [optional] |
| **weight_unit** | **String** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **dimensions_unit** | **String** |  | [optional] |
| **width** | **Float** |  | [optional] |
| **height** | **Float** |  | [optional] |
| **length** | **Float** |  | [optional] |
| **meta_title** | **String** |  | [optional] |
| **meta_description** | **String** |  | [optional] |
| **meta_keywords** | **String** |  | [optional] |
| **discounts** | [**Array&lt;Discount&gt;**](Discount.md) |  | [optional] |
| **is_virtual** | **Boolean** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Child.new(
  id: null,
  parent_id: null,
  sku: null,
  upc: null,
  ean: null,
  mpn: null,
  gtin: null,
  isbn: null,
  url: null,
  seo_url: null,
  sort_order: null,
  created_time: null,
  modified_time: null,
  name: null,
  short_description: null,
  full_description: null,
  images: null,
  combination: null,
  default_price: null,
  cost_price: null,
  list_price: null,
  wholesale_price: null,
  advanced_price: null,
  tax_class_id: null,
  avail_for_sale: null,
  allow_backorders: null,
  in_stock: null,
  on_sale: null,
  manage_stock: null,
  inventory_level: null,
  inventory: null,
  min_quantity: null,
  default_qty_in_pack: null,
  is_qty_in_pack_fixed: null,
  weight_unit: null,
  weight: null,
  dimensions_unit: null,
  width: null,
  height: null,
  length: null,
  meta_title: null,
  meta_description: null,
  meta_keywords: null,
  discounts: null,
  is_virtual: null,
  additional_fields: null,
  custom_fields: null
)
```

