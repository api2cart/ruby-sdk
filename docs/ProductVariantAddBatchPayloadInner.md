# OpenapiClient::ProductVariantAddBatchPayloadInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** |  |  |
| **combination** | [**Array&lt;ProductVariantAddBatchPayloadInnerCombinationInner&gt;**](ProductVariantAddBatchPayloadInnerCombinationInner.md) | A unique combination that contains an array of options and their values, which form a variation. |  |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **short_description** | **String** |  | [optional] |
| **sku** | **String** |  |  |
| **model** | **String** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **old_price** | **Float** |  | [optional] |
| **cost_price** | **Float** |  | [optional] |
| **special_price** | **Float** |  | [optional] |
| **sprice_create** | **String** |  | [optional] |
| **sprice_expire** | **String** |  | [optional] |
| **advanced_prices** | [**Array&lt;ProductUpdateBatchPayloadInnerAdvancedPricesInner&gt;**](ProductUpdateBatchPayloadInnerAdvancedPricesInner.md) |  | [optional] |
| **meta_title** | **Float** |  | [optional] |
| **meta_description** | **Float** |  | [optional] |
| **meta_keywords** | **Array&lt;String&gt;** |  | [optional] |
| **categories_ids** | **Array&lt;String&gt;** |  | [optional] |
| **stores_ids** | **Array&lt;String&gt;** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **width** | **Float** |  | [optional] |
| **height** | **Float** |  | [optional] |
| **length** | **Float** |  | [optional] |
| **weight_unit** | **String** |  | [optional] |
| **warehouse_id** | **String** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **manage_stock** | **Boolean** |  | [optional] |
| **in_stock** | **Boolean** |  | [optional] |
| **store_id** | **String** |  | [optional] |
| **lang_id** | **String** |  | [optional] |
| **tax_class_id** | **String** |  | [optional] |
| **backorder_status** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **visible** | **String** |  | [optional] |
| **is_virtual** | **Boolean** |  | [optional] |
| **downloadable** | **Boolean** |  | [optional] |
| **is_default** | **Boolean** |  | [optional] |
| **upc** | **String** |  | [optional] |
| **isbn** | **String** |  | [optional] |
| **mpn** | **String** |  | [optional] |
| **ean** | **String** |  | [optional] |
| **barcode** | **String** |  | [optional] |
| **available_for_sale** | **Boolean** |  | [optional] |
| **is_free_shipping** | **Boolean** |  | [optional] |
| **taxable** | **Boolean** |  | [optional] |
| **seo_url** | **String** |  | [optional] |
| **manufacturer_id** | **String** |  | [optional] |
| **harmonized_system_code** | **String** |  | [optional] |
| **marketplace_item_properties** | **Object** |  | [optional] |
| **images** | [**Array&lt;ProductAddBatchPayloadInnerImagesInner&gt;**](ProductAddBatchPayloadInnerImagesInner.md) |  | [optional] |
| **product_images_ids** | **Array&lt;String&gt;** |  | [optional] |
| **related_products_ids** | **Array&lt;String&gt;** |  | [optional] |
| **up_sell_products_ids** | **Array&lt;String&gt;** |  | [optional] |
| **cross_sell_products_ids** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductVariantAddBatchPayloadInner.new(
  product_id: null,
  combination: null,
  name: null,
  description: null,
  short_description: null,
  sku: null,
  model: null,
  price: null,
  old_price: null,
  cost_price: null,
  special_price: null,
  sprice_create: null,
  sprice_expire: null,
  advanced_prices: null,
  meta_title: null,
  meta_description: null,
  meta_keywords: null,
  categories_ids: null,
  stores_ids: null,
  weight: null,
  width: null,
  height: null,
  length: null,
  weight_unit: null,
  warehouse_id: null,
  quantity: null,
  manage_stock: null,
  in_stock: null,
  store_id: null,
  lang_id: null,
  tax_class_id: null,
  backorder_status: null,
  status: null,
  visible: null,
  is_virtual: null,
  downloadable: null,
  is_default: null,
  upc: null,
  isbn: null,
  mpn: null,
  ean: null,
  barcode: null,
  available_for_sale: null,
  is_free_shipping: null,
  taxable: null,
  seo_url: null,
  manufacturer_id: null,
  harmonized_system_code: null,
  marketplace_item_properties: null,
  images: null,
  product_images_ids: null,
  related_products_ids: null,
  up_sell_products_ids: null,
  cross_sell_products_ids: null
)
```

