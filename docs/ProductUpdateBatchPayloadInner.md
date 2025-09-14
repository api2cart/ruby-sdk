# OpenapiClient::ProductUpdateBatchPayloadInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **short_description** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **special_price** | **Float** |  | [optional] |
| **sprice_create** | **String** |  | [optional] |
| **sprice_expire** | **String** |  | [optional] |
| **cost_price** | **Float** |  | [optional] |
| **old_price** | **Float** |  | [optional] |
| **fixed_cost_shipping_price** | **Float** |  | [optional] |
| **advanced_prices** | [**Array&lt;ProductUpdateBatchPayloadInnerAdvancedPricesInner&gt;**](ProductUpdateBatchPayloadInnerAdvancedPricesInner.md) | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] |
| **quantity** | **Float** |  | [optional] |
| **increase_quantity** | **Float** |  | [optional] |
| **reduce_quantity** | **Float** |  | [optional] |
| **reserve_quantity** | **Float** |  | [optional] |
| **store_id** | **String** |  | [optional] |
| **lang_id** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **condition** | **String** |  | [optional] |
| **condition_description** | **String** |  | [optional] |
| **visible** | **String** |  | [optional] |
| **available_for_view** | **Boolean** |  | [optional] |
| **available_for_sale** | **Boolean** |  | [optional] |
| **avail_from** | **String** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **length** | **Float** |  | [optional] |
| **width** | **Float** |  | [optional] |
| **height** | **Float** |  | [optional] |
| **dimensions_unit** | **String** |  | [optional] |
| **weight_unit** | **String** |  | [optional] |
| **manage_stock** | **Boolean** |  | [optional] |
| **in_stock** | **Boolean** |  | [optional] |
| **backorder_status** | **String** |  | [optional] |
| **is_free_shipping** | **Boolean** |  | [optional] |
| **is_virtual** | **Boolean** |  | [optional] |
| **taxable** | **Boolean** |  | [optional] |
| **downloadable** | **Boolean** |  | [optional] |
| **warehouse_id** | **String** |  | [optional] |
| **tax_class_id** | **String** |  | [optional] |
| **categories_ids** | **Array&lt;String&gt;** |  | [optional] |
| **meta_title** | **String** |  | [optional] |
| **meta_description** | **String** |  | [optional] |
| **meta_keywords** | **Array&lt;String&gt;** |  | [optional] |
| **url** | **String** |  | [optional] |
| **seo_url** | **String** |  | [optional] |
| **manufacturer** | **String** |  | [optional] |
| **manufacturer_id** | **String** |  | [optional] |
| **mpn** | **String** |  | [optional] |
| **gtin** | **String** |  | [optional] |
| **upc** | **String** |  | [optional] |
| **isbn** | **String** |  | [optional] |
| **ean** | **String** |  | [optional] |
| **barcode** | **String** |  | [optional] |
| **images** | [**Array&lt;ProductUpdateBatchPayloadInnerImagesInner&gt;**](ProductUpdateBatchPayloadInnerImagesInner.md) | Property &#39;nested_items_update_behaviour&#39; does not apply. Specified items will be added to existing product images | [optional] |
| **related_products_ids** | **Array&lt;String&gt;** | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] |
| **up_sell_products_ids** | **Array&lt;String&gt;** | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] |
| **cross_sell_products_ids** | **Array&lt;String&gt;** | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |
| **search_keywords** | **Array&lt;String&gt;** |  | [optional] |
| **harmonized_system_code** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductUpdateBatchPayloadInner.new(
  id: null,
  name: null,
  description: null,
  short_description: null,
  sku: null,
  model: null,
  price: null,
  special_price: null,
  sprice_create: null,
  sprice_expire: null,
  cost_price: null,
  old_price: null,
  fixed_cost_shipping_price: null,
  advanced_prices: null,
  quantity: null,
  increase_quantity: null,
  reduce_quantity: null,
  reserve_quantity: null,
  store_id: null,
  lang_id: null,
  status: null,
  type: null,
  condition: null,
  condition_description: null,
  visible: null,
  available_for_view: null,
  available_for_sale: null,
  avail_from: null,
  weight: null,
  length: null,
  width: null,
  height: null,
  dimensions_unit: null,
  weight_unit: null,
  manage_stock: null,
  in_stock: null,
  backorder_status: null,
  is_free_shipping: null,
  is_virtual: null,
  taxable: null,
  downloadable: null,
  warehouse_id: null,
  tax_class_id: null,
  categories_ids: null,
  meta_title: null,
  meta_description: null,
  meta_keywords: null,
  url: null,
  seo_url: null,
  manufacturer: null,
  manufacturer_id: null,
  mpn: null,
  gtin: null,
  upc: null,
  isbn: null,
  ean: null,
  barcode: null,
  images: null,
  related_products_ids: null,
  up_sell_products_ids: null,
  cross_sell_products_ids: null,
  tags: null,
  search_keywords: null,
  harmonized_system_code: null
)
```

