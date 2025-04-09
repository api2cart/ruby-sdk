# OpenapiClient::ProductVariantUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **store_id** | **String** | Defines store id where the variant should be found | [optional] |
| **id** | **String** | Defines variant update specified by variant id | [optional] |
| **product_id** | **String** | Defines product&#39;s id where the variant has to be updated | [optional] |
| **warehouse_id** | **String** | This parameter is used for selecting a warehouse where you need to set/modify a product quantity. | [optional] |
| **reserve_quantity** | **Float** | This parameter allows to reserve/unreserve product variants quantity. | [optional] |
| **quantity** | **Float** | Defines new products&#39; variants quantity | [optional] |
| **increase_quantity** | **Float** | Defines the incremental changes in product quantity | [optional][default to 0] |
| **reduce_quantity** | **Float** | Defines the decrement changes in product quantity | [optional][default to 0] |
| **price** | **Float** | Defines new product&#39;s variant price | [optional] |
| **special_price** | **Float** | Defines new product&#39;s variant special price | [optional] |
| **retail_price** | **Float** | Defines new product&#39;s retail price | [optional] |
| **old_price** | **Float** | Defines product&#39;s old price | [optional] |
| **cost_price** | **Float** | Defines new product&#39;s cost price | [optional] |
| **fixed_cost_shipping_price** | **Float** | Specifies fixed cost shipping price | [optional] |
| **sprice_create** | **String** | Defines the date of special price creation | [optional] |
| **sprice_expire** | **String** | Defines the term of special price offer duration | [optional] |
| **manage_stock** | **Boolean** | Defines inventory tracking for product variant | [optional] |
| **in_stock** | **Boolean** | Set stock status | [optional] |
| **name** | **String** | Defines variant&#39;s name that has to be updated | [optional] |
| **description** | **String** | Specifies variant&#39;s description | [optional] |
| **sku** | **String** | Defines new product&#39;s variant sku | [optional] |
| **meta_title** | **String** | Defines unique meta title for each entity | [optional] |
| **meta_description** | **String** | Defines unique meta description of a entity | [optional] |
| **meta_keywords** | **String** | Defines unique meta keywords for each entity | [optional] |
| **short_description** | **String** | Defines short description | [optional] |
| **visible** | **String** | Set visibility status | [optional] |
| **status** | **String** | Defines product variant&#39;s status | [optional] |
| **backorder_status** | **String** | Set backorder status | [optional] |
| **weight** | **Float** | Weight | [optional][default to 0] |
| **barcode** | **String** | A barcode is a unique code composed of numbers used as a product identifier. | [optional] |
| **reindex** | **Boolean** | Is reindex required | [optional][default to true] |
| **taxable** | **Boolean** | Specifies whether a tax is charged | [optional][default to true] |
| **options** | [**Array&lt;ProductVariantUpdateOptionsInner&gt;**](ProductVariantUpdateOptionsInner.md) | Defines variant&#39;s options list | [optional] |
| **harmonized_system_code** | **String** | Harmonized System Code. An HSC is a 6-digit identifier that allows participating countries to classify traded goods on a common basis for customs purposes | [optional] |
| **country_of_origin** | **String** | The country where the inventory item was made | [optional] |
| **width** | **Float** | Defines product&#39;s width | [optional] |
| **weight_unit** | **String** | Weight Unit | [optional] |
| **height** | **Float** | Defines product&#39;s height | [optional] |
| **length** | **Float** | Defines product&#39;s length | [optional] |
| **gtin** | **String** | Global Trade Item Number. An GTIN is an identifier for trade items. | [optional] |
| **clear_cache** | **Boolean** | Is cache clear required | [optional][default to true] |
| **lang_id** | **String** | Language id | [optional] |
| **model** | **String** | Specifies variant&#39;s model that has to be added | [optional] |
| **available_for_sale** | **Boolean** | Specifies the set of visible/invisible product&#39;s variants for sale | [optional][default to true] |
| **upc** | **String** | Universal Product Code. A UPC (UPC-A) is a commonly used identifer for many different products. | [optional] |
| **mpn** | **String** | Manufacturer Part Number. A MPN is an identifier of a particular part design or material used. | [optional] |
| **ean** | **String** | European Article Number. An EAN is a unique 8 or 13-digit identifier that many industries (such as book publishers) use to identify products. | [optional] |
| **isbn** | **String** | International Standard Book Number. An ISBN is a unique identifier for books. | [optional] |
| **avail** | **Boolean** | Defines category&#39;s visibility status | [optional][default to true] |
| **is_default** | **Boolean** | Defines as a default variant | [optional] |
| **is_free_shipping** | **Boolean** | Specifies variant&#39;s free shipping flag that has to be added | [optional] |
| **tax_class_id** | **String** | Defines tax classes where entity has to be added | [optional] |
| **is_virtual** | **Boolean** | Defines whether the product is virtual | [optional][default to false] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductVariantUpdate.new(
  store_id: 1,
  id: 10,
  product_id: 10,
  warehouse_id: 1,
  reserve_quantity: 1,
  quantity: 6,
  increase_quantity: 4,
  reduce_quantity: 4,
  price: 99.9,
  special_price: 56.9,
  retail_price: 6.9,
  old_price: 99.9,
  cost_price: 65.9,
  fixed_cost_shipping_price: 5.5,
  sprice_create: 2018-08-25 23:56:12,
  sprice_expire: 2018-08-25 23:56:12,
  manage_stock: false,
  in_stock: true,
  name: Bag Green L,
  description: Product variant,
  sku: bag_01,
  meta_title: category,test,
  meta_description: category,test,
  meta_keywords: category,test,
  short_description: Short description. This is very short description,
  visible: catalog,
  status: disabled,
  backorder_status: true,
  weight: 23.69,
  barcode: 9770317847001,
  reindex: false,
  taxable: false,
  options: null,
  harmonized_system_code: 123456,
  country_of_origin: 123456,
  width: 56.12,
  weight_unit: lb,
  height: 56.12,
  length: 56.12,
  gtin: 12345678912345,
  clear_cache: false,
  lang_id: 3,
  model: bag_01,
  available_for_sale: false,
  upc: 9770317847001,
  mpn: 9770317847001,
  ean: 5901234123457,
  isbn: 9783161484100,
  avail: false,
  is_default: true,
  is_free_shipping: true,
  tax_class_id: 9,
  is_virtual: false
)
```

