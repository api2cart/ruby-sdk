# OpenapiClient::ProductAddBatchPayloadInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **short_description** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **asin** | **String** |  | [optional] |
| **upc** | **String** |  | [optional] |
| **ean** | **String** |  | [optional] |
| **gtin** | **String** |  | [optional] |
| **mpn** | **String** |  | [optional] |
| **barcode** | **String** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **old_price** | **Float** |  | [optional] |
| **cost_price** | **Float** |  | [optional] |
| **special_price** | **Float** |  | [optional] |
| **sprice_create** | **String** |  | [optional] |
| **sprice_expire** | **String** |  | [optional] |
| **advanced_prices** | [**Array&lt;ProductAddBatchPayloadInnerAdvancedPricesInner&gt;**](ProductAddBatchPayloadInnerAdvancedPricesInner.md) |  | [optional] |
| **fixed_cost_shipping_price** | **Float** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **manage_stock** | **Boolean** |  | [optional] |
| **product_type** | **String** |  | [optional] |
| **marketplace_item_properties** | **Object** |  | [optional] |
| **is_free_shipping** | **Boolean** |  | [optional] |
| **taxable** | **Boolean** |  | [optional] |
| **status** | **String** |  | [optional] |
| **condition** | **String** |  | [optional] |
| **visible** | **String** |  | [optional] |
| **available_for_view** | **Boolean** |  | [optional] |
| **available_for_sale** | **Boolean** |  | [optional] |
| **is_virtual** | **Boolean** |  | [optional] |
| **in_stock** | **Boolean** |  | [optional] |
| **type** | **String** |  | [optional] |
| **downloadable** | **Boolean** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **length** | **Float** |  | [optional] |
| **width** | **Float** |  | [optional] |
| **height** | **Float** |  | [optional] |
| **weight_unit** | **String** |  | [optional] |
| **dimensions_unit** | **String** |  | [optional] |
| **store_id** | **String** |  | [optional] |
| **lang_id** | **String** |  | [optional] |
| **category_id** | **String** |  | [optional] |
| **warehouse_id** | **String** |  | [optional] |
| **categories_ids** | **Array&lt;String&gt;** |  | [optional] |
| **related_products_ids** | **Array&lt;String&gt;** |  | [optional] |
| **up_sell_products_ids** | **Array&lt;String&gt;** |  | [optional] |
| **cross_sell_products_ids** | **Array&lt;String&gt;** |  | [optional] |
| **stores_ids** | **Array&lt;String&gt;** |  | [optional] |
| **tax_class_id** | **String** |  | [optional] |
| **meta_title** | **String** |  | [optional] |
| **meta_description** | **String** |  | [optional] |
| **meta_keywords** | **Array&lt;String&gt;** |  | [optional] |
| **search_keywords** | **Array&lt;String&gt;** |  | [optional] |
| **harmonized_system_code** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **seo_url** | **String** |  | [optional] |
| **manufacturer** | **String** |  | [optional] |
| **manufacturer_id** | **String** |  | [optional] |
| **backorder_status** | **String** |  | [optional] |
| **images** | [**Array&lt;ProductAddBatchPayloadInnerImagesInner&gt;**](ProductAddBatchPayloadInnerImagesInner.md) |  | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |
| **files** | [**Array&lt;ProductAddFilesInner&gt;**](ProductAddFilesInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductAddBatchPayloadInner.new(
  name: null,
  description: null,
  short_description: null,
  sku: null,
  model: null,
  asin: null,
  upc: null,
  ean: null,
  gtin: null,
  mpn: null,
  barcode: null,
  price: null,
  old_price: null,
  cost_price: null,
  special_price: null,
  sprice_create: null,
  sprice_expire: null,
  advanced_prices: null,
  fixed_cost_shipping_price: null,
  quantity: null,
  manage_stock: null,
  product_type: null,
  marketplace_item_properties: null,
  is_free_shipping: null,
  taxable: null,
  status: null,
  condition: null,
  visible: null,
  available_for_view: null,
  available_for_sale: null,
  is_virtual: null,
  in_stock: null,
  type: null,
  downloadable: null,
  weight: null,
  length: null,
  width: null,
  height: null,
  weight_unit: null,
  dimensions_unit: null,
  store_id: null,
  lang_id: null,
  category_id: null,
  warehouse_id: null,
  categories_ids: null,
  related_products_ids: null,
  up_sell_products_ids: null,
  cross_sell_products_ids: null,
  stores_ids: null,
  tax_class_id: null,
  meta_title: null,
  meta_description: null,
  meta_keywords: null,
  search_keywords: null,
  harmonized_system_code: null,
  url: null,
  seo_url: null,
  manufacturer: null,
  manufacturer_id: null,
  backorder_status: null,
  images: null,
  tags: null,
  files: null
)
```

