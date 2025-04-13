# OpenapiClient::Product

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **u_model** | **String** |  | [optional] |
| **u_sku** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **short_description** | **String** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **advanced_price** | [**Array&lt;ProductAdvancedPrice&gt;**](ProductAdvancedPrice.md) |  | [optional] |
| **cost_price** | **Float** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **inventory** | [**Array&lt;ProductInventory&gt;**](ProductInventory.md) |  | [optional] |
| **group_items** | [**Array&lt;ProductGroupItem&gt;**](ProductGroupItem.md) |  | [optional] |
| **u_brand_id** | **String** |  | [optional] |
| **u_brand** | **String** |  | [optional] |
| **categories_ids** | **Array&lt;String&gt;** |  | [optional] |
| **stores_ids** | **Array&lt;String&gt;** |  | [optional] |
| **url** | **String** |  | [optional] |
| **seo_url** | **String** |  | [optional] |
| **meta_title** | **String** |  | [optional] |
| **meta_keywords** | **String** |  | [optional] |
| **meta_description** | **String** |  | [optional] |
| **avail_sale** | **Boolean** |  | [optional] |
| **avail_view** | **Boolean** |  | [optional] |
| **is_virtual** | **Boolean** |  | [optional] |
| **is_downloadable** | **Boolean** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **weight_unit** | **String** |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **in_stock** | **Boolean** |  | [optional] |
| **on_sale** | **Boolean** |  | [optional] |
| **backorders** | **String** |  | [optional] |
| **manage_stock** | **String** |  | [optional] |
| **is_stock_managed** | **Boolean** |  | [optional] |
| **create_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **modified_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **tax_class_id** | **String** |  | [optional] |
| **special_price** | [**SpecialPrice**](SpecialPrice.md) |  | [optional] |
| **tier_price** | [**Array&lt;ProductTierPrice&gt;**](ProductTierPrice.md) |  | [optional] |
| **group_price** | [**Array&lt;ProductGroupPrice&gt;**](ProductGroupPrice.md) |  | [optional] |
| **images** | [**Array&lt;Image&gt;**](Image.md) |  | [optional] |
| **product_options** | [**Array&lt;ProductOption&gt;**](ProductOption.md) |  | [optional] |
| **u_upc** | **String** |  | [optional] |
| **u_mpn** | **String** |  | [optional] |
| **u_gtin** | **String** |  | [optional] |
| **u_isbn** | **String** |  | [optional] |
| **u_ean** | **String** |  | [optional] |
| **related_products_ids** | **Array&lt;String&gt;** |  | [optional] |
| **up_sell_products_ids** | **Array&lt;String&gt;** |  | [optional] |
| **cross_sell_products_ids** | **Array&lt;String&gt;** |  | [optional] |
| **dimensions_unit** | **String** |  | [optional] |
| **width** | **Float** |  | [optional] |
| **height** | **Float** |  | [optional] |
| **length** | **Float** |  | [optional] |
| **discounts** | [**Array&lt;Discount&gt;**](Discount.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Product.new(
  id: null,
  type: null,
  u_model: null,
  u_sku: null,
  name: null,
  description: null,
  short_description: null,
  price: null,
  advanced_price: null,
  cost_price: null,
  quantity: null,
  inventory: null,
  group_items: null,
  u_brand_id: null,
  u_brand: null,
  categories_ids: null,
  stores_ids: null,
  url: null,
  seo_url: null,
  meta_title: null,
  meta_keywords: null,
  meta_description: null,
  avail_sale: null,
  avail_view: null,
  is_virtual: null,
  is_downloadable: null,
  weight: null,
  weight_unit: null,
  sort_order: null,
  in_stock: null,
  on_sale: null,
  backorders: null,
  manage_stock: null,
  is_stock_managed: null,
  create_at: null,
  modified_at: null,
  tax_class_id: null,
  special_price: null,
  tier_price: null,
  group_price: null,
  images: null,
  product_options: null,
  u_upc: null,
  u_mpn: null,
  u_gtin: null,
  u_isbn: null,
  u_ean: null,
  related_products_ids: null,
  up_sell_products_ids: null,
  cross_sell_products_ids: null,
  dimensions_unit: null,
  width: null,
  height: null,
  length: null,
  discounts: null,
  additional_fields: null,
  custom_fields: null
)
```

