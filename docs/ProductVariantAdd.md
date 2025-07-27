# OpenapiClient::ProductVariantAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines product&#39;s id where the variant has to be added | [optional] |
| **attributes** | [**Array&lt;ProductVariantAddAttributesInner&gt;**](ProductVariantAddAttributesInner.md) | Defines variant&#39;s attributes list | [optional] |
| **name** | **String** | Defines variant&#39;s name that has to be added | [optional] |
| **model** | **String** | Specifies variant&#39;s model that has to be added |  |
| **description** | **String** | Specifies variant&#39;s description | [optional] |
| **short_description** | **String** | Defines short description | [optional] |
| **available_for_view** | **Boolean** | Specifies the set of visible/invisible product&#39;s variants for users | [optional][default to true] |
| **available_for_sale** | **Boolean** | Specifies the set of visible/invisible product&#39;s variants for sale | [optional][default to true] |
| **is_virtual** | **Boolean** | Defines whether the product is virtual | [optional][default to false] |
| **is_default** | **Boolean** | Defines as a default variant | [optional] |
| **store_id** | **String** | Add variants specified by store id | [optional] |
| **stores_ids** | **String** | Assign variant to the stores that is specified by comma-separated stores&#39; id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **price** | **Float** | Defines new product&#39;s variant price | [optional] |
| **old_price** | **Float** | Defines product&#39;s old price | [optional] |
| **cost_price** | **Float** | Defines new product&#39;s cost price | [optional] |
| **special_price** | **Float** | Specifies variant&#39;s model that has to be added | [optional] |
| **sprice_create** | **String** | Defines the date of special price creation | [optional] |
| **sprice_modified** | **String** | Defines the date of special price modification | [optional] |
| **sprice_expire** | **String** | Defines the term of special price offer duration | [optional] |
| **tier_prices** | [**Array&lt;ProductAddTierPricesInner&gt;**](ProductAddTierPricesInner.md) | Defines product&#39;s tier prices | [optional] |
| **quantity** | **Float** | Defines product variant&#39;s quantity that has to be added | [optional][default to 0] |
| **warehouse_id** | **String** | This parameter is used for selecting a warehouse where you need to set/modify a product quantity. | [optional] |
| **in_stock** | **Boolean** | Set stock status | [optional] |
| **backorder_status** | **String** | Set backorder status | [optional] |
| **manage_stock** | **Boolean** | Defines inventory tracking for product variant | [optional] |
| **low_stock_threshold** | **Float** | Specify the quantity threshold below which the product is considered low in stock | [optional] |
| **weight** | **Float** | Weight | [optional][default to 0] |
| **width** | **Float** | Defines product&#39;s width | [optional] |
| **height** | **Float** | Defines product&#39;s height | [optional] |
| **length** | **Float** | Defines product&#39;s length | [optional] |
| **weight_unit** | **String** | Weight Unit | [optional] |
| **sku** | **String** | Defines variant&#39;s sku that has to be added | [optional] |
| **barcode** | **String** | A barcode is a unique code composed of numbers used as a product identifier. | [optional] |
| **gtin** | **String** | Global Trade Item Number. An GTIN is an identifier for trade items. | [optional] |
| **upc** | **String** | Universal Product Code. A UPC (UPC-A) is a commonly used identifer for many different products. | [optional] |
| **ean** | **String** | European Article Number. An EAN is a unique 8 or 13-digit identifier that many industries (such as book publishers) use to identify products. | [optional] |
| **mpn** | **String** | Manufacturer Part Number. A MPN is an identifier of a particular part design or material used. | [optional] |
| **isbn** | **String** | International Standard Book Number. An ISBN is a unique identifier for books. | [optional] |
| **manufacturer** | **String** | Specifies the product variant&#39;s manufacturer | [optional] |
| **created_at** | **String** | Defines the date of entity creation | [optional] |
| **meta_title** | **String** | Defines unique meta title for each entity | [optional] |
| **meta_keywords** | **String** | Defines unique meta keywords for each entity | [optional] |
| **meta_description** | **String** | Defines unique meta description of a entity | [optional] |
| **url** | **String** | Defines unique product variant&#39;s URL | [optional] |
| **tax_class_id** | **String** | Defines tax classes where entity has to be added | [optional] |
| **taxable** | **Boolean** | Specifies whether a tax is charged | [optional][default to true] |
| **fixed_cost_shipping_price** | **Float** | Specifies fixed cost shipping price | [optional] |
| **is_free_shipping** | **Boolean** | Specifies variant&#39;s free shipping flag that has to be added | [optional] |
| **country_of_origin** | **String** | The country where the inventory item was made | [optional] |
| **harmonized_system_code** | **String** | Harmonized System Code. An HSC is a 6-digit identifier that allows participating countries to classify traded goods on a common basis for customs purposes | [optional] |
| **marketplace_item_properties** | **String** | String containing the JSON representation of the supplied data | [optional] |
| **clear_cache** | **Boolean** | Is cache clear required | [optional][default to true] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductVariantAdd.new(
  product_id: 10,
  attributes: null,
  name: Bag Green XXL,
  model: bag_01,
  description: Product variant,
  short_description: Short description. This is very short description,
  available_for_view: false,
  available_for_sale: false,
  is_virtual: false,
  is_default: true,
  store_id: 1,
  stores_ids: 1,2,
  lang_id: 3,
  price: 99.9,
  old_price: 99.9,
  cost_price: 65.9,
  special_price: 56.9,
  sprice_create: 2018-08-25 23:56:12,
  sprice_modified: 2018-12-05 13:46:20,
  sprice_expire: 2018-08-25 23:56:12,
  tier_prices: null,
  quantity: 6,
  warehouse_id: 1,
  in_stock: true,
  backorder_status: true,
  manage_stock: false,
  low_stock_threshold: 1,
  weight: 23.69,
  width: 56.12,
  height: 56.12,
  length: 56.12,
  weight_unit: lb,
  sku: bag_01,
  barcode: 9770317847001,
  gtin: 12345678912345,
  upc: 9770317847001,
  ean: 5901234123457,
  mpn: 9770317847001,
  isbn: 9783161484100,
  manufacturer: Samsung,
  created_at: 2014-08-09 13:13:13,
  meta_title: category,test,
  meta_keywords: category,test,
  meta_description: category,test,
  url: /product_variant_slug,
  tax_class_id: 9,
  taxable: false,
  fixed_cost_shipping_price: 5.5,
  is_free_shipping: true,
  country_of_origin: 123456,
  harmonized_system_code: 123456,
  marketplace_item_properties: {&quot;color&quot;:[&quot;Silver&quot;],&quot;manufacturer&quot;:&quot;Philips&quot;,&quot;features&quot;:[&quot;3 way&quot;],&quot;countPerPack&quot;:1,&quot;watts&quot;:{&quot;unit&quot;:&quot;W&quot;,&quot;measure&quot;:40}},
  clear_cache: false
)
```

