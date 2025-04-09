# OpenapiClient::ProductVariantUpdateBatchPayloadInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **product_id** | **String** |  |  |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **short_description** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **upc** | **String** |  | [optional] |
| **mpn** | **String** |  | [optional] |
| **gtin** | **String** |  | [optional] |
| **isbn** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **special_price** | **Float** |  | [optional] |
| **cost_price** | **Float** |  | [optional] |
| **retail_price** | **Float** |  | [optional] |
| **advanced_prices** | [**Array&lt;ProductUpdateBatchPayloadInnerAdvancedPricesInner&gt;**](ProductUpdateBatchPayloadInnerAdvancedPricesInner.md) | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] |
| **quantity** | **Float** |  | [optional] |
| **reserve_quantity** | **Float** |  | [optional] |
| **increase_quantity** | **Float** |  | [optional] |
| **reduce_quantity** | **Float** |  | [optional] |
| **warehouse_id** | **String** |  | [optional] |
| **manufacturer_id** | **String** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **height** | **Float** |  | [optional] |
| **length** | **Float** |  | [optional] |
| **width** | **Float** |  | [optional] |
| **store_id** | **String** |  | [optional] |
| **lang_id** | **String** |  | [optional] |
| **tax_class_id** | **String** |  | [optional] |
| **backorder_status** | **String** |  | [optional] |
| **visible** | **String** |  | [optional] |
| **is_default** | **Boolean** |  | [optional] |
| **in_stock** | **Boolean** |  | [optional] |
| **is_virtual** | **Boolean** |  | [optional] |
| **downloadable** | **Boolean** |  | [optional] |
| **manage_stock** | **Boolean** |  | [optional] |
| **is_free_shipping** | **Boolean** |  | [optional] |
| **seo_url** | **String** |  | [optional] |
| **meta_title** | **String** |  | [optional] |
| **meta_description** | **String** |  | [optional] |
| **meta_keywords** | **Array&lt;String&gt;** |  | [optional] |
| **categories_ids** | **Array&lt;String&gt;** | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] |
| **stores_ids** | **Array&lt;String&gt;** |  | [optional] |
| **images** | [**Array&lt;ProductAddBatchPayloadInnerImagesInner&gt;**](ProductAddBatchPayloadInnerImagesInner.md) | The passed items will completely replace the original items | [optional] |
| **product_images_ids** | **Array&lt;String&gt;** |  | [optional] |
| **related_products_ids** | **Array&lt;String&gt;** | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] |
| **up_sell_products_ids** | **Array&lt;String&gt;** | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] |
| **cross_sell_products_ids** | **Array&lt;String&gt;** | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductVariantUpdateBatchPayloadInner.new(
  id: null,
  product_id: null,
  name: null,
  description: null,
  short_description: null,
  sku: null,
  upc: null,
  mpn: null,
  gtin: null,
  isbn: null,
  status: null,
  price: null,
  special_price: null,
  cost_price: null,
  retail_price: null,
  advanced_prices: null,
  quantity: null,
  reserve_quantity: null,
  increase_quantity: null,
  reduce_quantity: null,
  warehouse_id: null,
  manufacturer_id: null,
  weight: null,
  height: null,
  length: null,
  width: null,
  store_id: null,
  lang_id: null,
  tax_class_id: null,
  backorder_status: null,
  visible: null,
  is_default: null,
  in_stock: null,
  is_virtual: null,
  downloadable: null,
  manage_stock: null,
  is_free_shipping: null,
  seo_url: null,
  meta_title: null,
  meta_description: null,
  meta_keywords: null,
  categories_ids: null,
  stores_ids: null,
  images: null,
  product_images_ids: null,
  related_products_ids: null,
  up_sell_products_ids: null,
  cross_sell_products_ids: null
)
```

