# OpenapiClient::ProductUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Defines product id that has to be updated | [optional] |
| **model** | **String** | Defines product model that has to be updated | [optional] |
| **old_price** | **Float** | Defines product&#39;s old price | [optional] |
| **price** | **Float** | Defines new product&#39;s price | [optional] |
| **special_price** | **Float** | Defines new product&#39;s special price | [optional] |
| **sprice_create** | **String** | Defines the date of special price creation | [optional] |
| **sprice_expire** | **String** | Defines the term of special price offer duration | [optional] |
| **cost_price** | **Float** | Defines new product&#39;s cost price | [optional] |
| **fixed_cost_shipping_price** | **Float** | Specifies product&#39;s fixed cost shipping price | [optional] |
| **retail_price** | **Float** | Defines new product&#39;s retail price | [optional] |
| **quantity** | **Float** | Defines new product&#39;s quantity | [optional] |
| **available_for_view** | **Boolean** | Specifies the set of visible/invisible products for users | [optional] |
| **weight** | **Float** | Weight | [optional] |
| **weight_unit** | **String** | Weight Unit | [optional] |
| **dimensions_unit** | **String** | Weight Unit | [optional] |
| **increase_quantity** | **Float** | Defines the incremental changes in product quantity | [optional] |
| **reduce_quantity** | **Float** | Defines the decrement changes in product quantity | [optional] |
| **warehouse_id** | **String** | This parameter is used for selecting a warehouse where you need to set/modify a product quantity. | [optional] |
| **reserve_quantity** | **Float** | This parameter allows to reserve/unreserve product quantity. | [optional] |
| **manage_stock** | **Boolean** | Defines inventory tracking for product | [optional] |
| **backorder_status** | **String** | Set backorder status | [optional] |
| **name** | **String** | Defines product&#39;s name that has to be updated | [optional] |
| **sku** | **String** | Defines new product&#39;s sku | [optional] |
| **visible** | **String** | Set visibility status | [optional] |
| **manufacturer** | **String** | Defines product&#39;s manufacturer | [optional] |
| **manufacturer_id** | **String** | Defines product&#39;s manufacturer by manufacturer_id | [optional] |
| **categories_ids** | **String** | Defines product add that is specified by comma-separated categories id | [optional] |
| **related_products_ids** | **String** | Defines product related products ids that has to be updated | [optional] |
| **up_sell_products_ids** | **String** | Defines product up-sell products ids that has to be updated | [optional] |
| **cross_sell_products_ids** | **String** | Defines product cross-sells products ids that has to be updated | [optional] |
| **description** | **String** | Defines new product&#39;s description | [optional] |
| **short_description** | **String** | Defines short description | [optional] |
| **meta_title** | **String** | Defines unique meta title for each entity | [optional] |
| **meta_keywords** | **String** | Defines unique meta keywords for each entity | [optional] |
| **meta_description** | **String** | Defines unique meta description of a entity | [optional] |
| **store_id** | **String** | Defines store id where the product should be found | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **in_stock** | **Boolean** | Set stock status | [optional] |
| **status** | **String** | Defines product&#39;s status | [optional] |
| **seo_url** | **String** | Defines unique URL for SEO | [optional] |
| **report_request_id** | **String** | Report request id | [optional] |
| **disable_report_cache** | **Boolean** | Disable report cache for current request | [optional][default to false] |
| **reindex** | **Boolean** | Is reindex required | [optional][default to true] |
| **tags** | **String** | Product tags | [optional] |
| **clear_cache** | **Boolean** | Is cache clear required | [optional][default to true] |
| **gtin** | **String** | Global Trade Item Number. An GTIN is an identifier for trade items. | [optional] |
| **upc** | **String** | Universal Product Code. A UPC (UPC-A) is a commonly used identifer for many different products. | [optional] |
| **mpn** | **String** | Manufacturer Part Number. A MPN is an identifier of a particular part design or material used. | [optional] |
| **ean** | **String** | European Article Number. An EAN is a unique 8 or 13-digit identifier that many industries (such as book publishers) use to identify products. | [optional] |
| **isbn** | **String** | International Standard Book Number. An ISBN is a unique identifier for books. | [optional] |
| **taxable** | **Boolean** | Specifies whether a tax is charged | [optional][default to true] |
| **product_class** | **String** | A categorization for the product | [optional] |
| **height** | **Float** | Defines product&#39;s height | [optional] |
| **length** | **Float** | Defines product&#39;s length | [optional] |
| **width** | **Float** | Defines product&#39;s width | [optional] |
| **harmonized_system_code** | **String** | Harmonized System Code. An HSC is a 6-digit identifier that allows participating countries to classify traded goods on a common basis for customs purposes | [optional] |
| **country_of_origin** | **String** | The country where the inventory item was made | [optional] |
| **search_keywords** | **String** | Defines unique search keywords | [optional] |
| **barcode** | **String** | A barcode is a unique code composed of numbers used as a product identifier. | [optional] |
| **is_virtual** | **Boolean** | Defines whether the product is virtual | [optional][default to false] |
| **is_free_shipping** | **Boolean** | Specifies product free shipping flag that has to be updated | [optional] |
| **reserve_price** | **Float** | Defines reserve price value | [optional] |
| **buyitnow_price** | **Float** | Defines buy it now value | [optional] |
| **avail_from** | **String** | Allows to schedule a time in the future that the item becomes available. The value should be greater than the current date and time. | [optional] |
| **tax_class_id** | **String** | Defines tax classes where entity has to be added | [optional] |
| **type** | **String** | Defines product&#39;s type | [optional] |
| **avail** | **Boolean** | Defines category&#39;s visibility status | [optional][default to true] |
| **delivery_code** | **String** | The delivery promise that applies to offer | [optional] |
| **check_process_status** | **Boolean** | Disable or enable check process status. Please note that the response will be slower due to additional requests to the store. | [optional][default to false] |
| **package_details** | [**ProductAddPackageDetails**](ProductAddPackageDetails.md) |  | [optional] |
| **stores_ids** | **String** | Assign product to the stores that is specified by comma-separated stores&#39; id | [optional] |
| **manufacturer_info** | [**ProductAddManufacturerInfo**](ProductAddManufacturerInfo.md) |  | [optional] |
| **production_partner_ids** | **String** | Defines product production partner ids that has to be updated | [optional] |
| **shipping_template_id** | **Integer** | The numeric ID of the shipping template associated with the products in Etsy. You can find possible values in the \&quot;cart.info\&quot; API method response, in the field shipping_zones[]-&gt;id. | [optional][default to 0] |
| **when_made** | **String** | An enumerated string for the era in which the maker made the product. | [optional][default to &#39;made_to_order&#39;] |
| **is_supply** | **Boolean** | If true, it indicates the product as a supply, otherwise it indicates that it is a finished product. | [optional][default to true] |
| **downloadable** | **Boolean** | Defines whether the product is downloadable | [optional][default to false] |
| **materials** | **Array&lt;String&gt;** | A list of material strings for materials used in the product. | [optional] |
| **auto_renew** | **Boolean** | When true, automatically renews a listing upon its expiration. | [optional][default to false] |
| **on_sale** | **Boolean** | Set whether the product on sale | [optional][default to false] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductUpdate.new(
  id: 10,
  model: bag_01,
  old_price: 99.9,
  price: 99.9,
  special_price: 56.9,
  sprice_create: 2018-08-25 23:56:12,
  sprice_expire: 2018-08-25 23:56:12,
  cost_price: 65.9,
  fixed_cost_shipping_price: 5.5,
  retail_price: 6.9,
  quantity: 6,
  available_for_view: false,
  weight: 23.69,
  weight_unit: lb,
  dimensions_unit: cm,
  increase_quantity: 4,
  reduce_quantity: 4,
  warehouse_id: 1,
  reserve_quantity: 1,
  manage_stock: false,
  backorder_status: true,
  name: Pancil,
  sku: bag_01,
  visible: search,
  manufacturer: Samsung,
  manufacturer_id: 1,
  categories_ids: 23,56,
  related_products_ids: 4,5,
  up_sell_products_ids: 4,5,
  cross_sell_products_ids: 4,5,
  description: New product description,
  short_description: Short description. This is very short description,
  meta_title: category,test,
  meta_keywords: category,test,
  meta_description: category,test,
  store_id: 1,
  lang_id: 3,
  in_stock: true,
  status: disabled,
  seo_url: some seo url,
  report_request_id: 105245017661,
  disable_report_cache: false,
  reindex: false,
  tags: tag1,tag2,
  clear_cache: false,
  gtin: 12345678912345,
  upc: 9770317847001,
  mpn: 9770317847001,
  ean: 5901234123457,
  isbn: 9783161484100,
  taxable: false,
  product_class: Shirts,
  height: 56.12,
  length: 56.12,
  width: 56.12,
  harmonized_system_code: 123456,
  country_of_origin: 123456,
  search_keywords: key1,key2,key3,
  barcode: 9770317847001,
  is_virtual: false,
  is_free_shipping: true,
  reserve_price: 65.9,
  buyitnow_price: 65.9,
  avail_from: avail_from&#x3D;2029-10-25T15:54:37-0500,
  tax_class_id: 9,
  type: simple,
  avail: false,
  delivery_code: 24uurs-23,
  check_process_status: false,
  package_details: null,
  stores_ids: 1,2,
  manufacturer_info: null,
  production_partner_ids: 4,5,
  shipping_template_id: 40256592690,
  when_made: 2020_2025,
  is_supply: false,
  downloadable: true,
  materials: materials[0]&#x3D;Aluminum&amp;materials[1]&#x3D;Brass,
  auto_renew: false,
  on_sale: false
)
```

