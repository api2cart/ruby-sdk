# OpenapiClient::ProductAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Defines product&#39;s name that has to be added |  |
| **model** | **String** | Defines product&#39;s model that has to be added |  |
| **sku** | **String** | Defines product&#39;s sku that has to be added | [optional] |
| **description** | **String** | Defines product&#39;s description that has to be added |  |
| **price** | **Float** | Defines product&#39;s price that has to be added |  |
| **old_price** | **Float** | Defines product&#39;s old price | [optional] |
| **special_price** | **Float** | Defines product&#39;s model that has to be added | [optional] |
| **cost_price** | **Float** | Defines new product&#39;s cost price | [optional] |
| **fixed_cost_shipping_price** | **Float** | Specifies product&#39;s fixed cost shipping price | [optional] |
| **sprice_create** | **String** | Defines the date of special price creation | [optional] |
| **sprice_modified** | **String** | Defines the date of special price modification | [optional] |
| **sprice_expire** | **String** | Defines the term of special price offer duration | [optional] |
| **tier_prices** | [**Array&lt;ProductAddTierPricesInner&gt;**](ProductAddTierPricesInner.md) | Defines product&#39;s tier prices | [optional] |
| **group_prices** | [**Array&lt;ProductAddGroupPricesInner&gt;**](ProductAddGroupPricesInner.md) | Defines product&#39;s group prices | [optional] |
| **available_for_view** | **Boolean** | Specifies the set of visible/invisible products for users | [optional][default to true] |
| **available_for_sale** | **Boolean** | Specifies the set of visible/invisible products for sale | [optional][default to true] |
| **weight** | **Float** | Weight | [optional][default to 0] |
| **width** | **Float** | Defines product&#39;s width | [optional] |
| **height** | **Float** | Defines product&#39;s height | [optional] |
| **length** | **Float** | Defines product&#39;s length | [optional] |
| **weight_unit** | **String** | Weight Unit | [optional] |
| **dimensions_unit** | **String** | Weight Unit | [optional] |
| **short_description** | **String** | Defines short description | [optional] |
| **warehouse_id** | **String** | This parameter is used for selecting a warehouse where you need to set/modify a product quantity. | [optional] |
| **backorder_status** | **String** | Set backorder status | [optional] |
| **quantity** | **Float** | Defines product&#39;s quantity that has to be added | [optional][default to 0] |
| **downloadable** | **Boolean** | Defines whether the product is downloadable | [optional][default to false] |
| **wholesale_price** | **Float** | Defines product&#39;s sale price | [optional] |
| **created_at** | **String** | Defines the date of entity creation | [optional] |
| **manufacturer** | **String** | Defines product&#39;s manufacturer | [optional] |
| **manufacturer_id** | **String** | Defines product&#39;s manufacturer by manufacturer_id | [optional] |
| **categories_ids** | **String** | Defines product add that is specified by comma-separated categories id | [optional] |
| **related_products_ids** | **String** | Defines product&#39;s related products ids that has to be added | [optional] |
| **up_sell_products_ids** | **String** | Defines product&#39;s up-sell products ids that has to be added | [optional] |
| **cross_sell_products_ids** | **String** | Defines product&#39;s cross-sell products ids that has to be added | [optional] |
| **tax_class_id** | **String** | Defines tax classes where entity has to be added | [optional] |
| **type** | **String** | Defines product&#39;s type | [optional][default to &#39;simple&#39;] |
| **meta_title** | **String** | Defines unique meta title for each entity | [optional] |
| **meta_keywords** | **String** | Defines unique meta keywords for each entity | [optional] |
| **meta_description** | **String** | Defines unique meta description of a entity | [optional] |
| **url** | **String** | Defines unique product&#39;s URL | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **stores_ids** | **String** | Assign product to the stores that is specified by comma-separated stores&#39; id | [optional] |
| **category_id** | **String** | Defines product add that is specified by category id | [optional] |
| **viewed_count** | **Integer** | Specifies the number of product&#39;s reviews | [optional][default to 0] |
| **ordered_count** | **Integer** | Defines how many times the product was ordered | [optional][default to 0] |
| **attribute_set_name** | **String** | Defines product’s attribute set name in Magento | [optional][default to &#39;Default&#39;] |
| **attribute_name** | **String** | Defines product’s attribute name separated with a comma in Magento | [optional] |
| **shipping_template_id** | **Integer** | The numeric ID of the shipping template associated with the products in Etsy. You can find possible values in the \&quot;cart.info\&quot; API method response, in the field shipping_zones[]-&gt;id. | [optional][default to 0] |
| **production_partner_ids** | **String** | Defines product&#39;s production partner ids that has to be added | [optional] |
| **condition** | **String** | The human-readable label for the condition (e.g., \&quot;New\&quot;). | [optional] |
| **listing_duration** | **String** | Describes the number of days the seller wants the listing to be active. Look at cart.info method response for allowed values. | [optional] |
| **listing_type** | **String** | Indicates the selling format of the marketplace listing. | [optional][default to &#39;FixedPrice&#39;] |
| **payment_methods** | **Array&lt;String&gt;** | Identifies the payment method (such as PayPal) that the seller will accept when the buyer pays for the item. Look at cart.info method response for allowed values.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;Param structure:&lt;div style&#x3D;\&quot;margin-left: 2%;\&quot;&gt;&lt;code style&#x3D;\&quot;padding:0; background-color:#ffffff;font-size:85%;font-family:monospace;\&quot;&gt;payment_methods[0] &#x3D; string&lt;/br&gt;payment_methods[1] &#x3D; string&lt;/br&gt;&lt;/code&gt;&lt;/div&gt;&lt;/div&gt; | [optional] |
| **return_accepted** | **Boolean** | Indicates whether the seller allows the buyer to return the item. | [optional] |
| **shipping_details** | [**Array&lt;ProductAddShippingDetailsInner&gt;**](ProductAddShippingDetailsInner.md) | The shipping details, including flat and calculated shipping costs and shipping insurance costs. Look at cart.info method response for allowed values.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;Param structure:&lt;div style&#x3D;\&quot;margin-left: 2%;\&quot;&gt;&lt;code style&#x3D;\&quot;padding:0; background-color:#ffffff;font-size:85%;font-family:monospace;\&quot;&gt;shipping_details[0][&lt;b&gt;shipping_type&lt;/b&gt;] &#x3D; string &lt;/br&gt;shipping_details[0][&lt;b&gt;shipping_service&lt;/b&gt;] &#x3D; string&lt;/br&gt;shipping_details[0][&lt;b&gt;shipping_cost&lt;/b&gt;] &#x3D; decimal&lt;/br&gt;shipping_details[1][&lt;b&gt;shipping_type&lt;/b&gt;] &#x3D; string &lt;/br&gt;shipping_details[1][&lt;b&gt;shipping_service&lt;/b&gt;] &#x3D; string&lt;/br&gt;shipping_details[1][&lt;b&gt;shipping_cost&lt;/b&gt;] &#x3D; decimal&lt;/br&gt;&lt;/code&gt;&lt;/div&gt;&lt;/div&gt; | [optional] |
| **paypal_email** | **String** | Valid PayPal email address for the PayPal account that the seller will use if they offer PayPal as a payment method for the listing. | [optional] |
| **seller_profiles** | [**ProductAddSellerProfiles**](ProductAddSellerProfiles.md) |  | [optional] |
| **package_details** | [**ProductAddPackageDetails**](ProductAddPackageDetails.md) |  | [optional] |
| **best_offer** | [**ProductAddBestOffer**](ProductAddBestOffer.md) |  | [optional] |
| **sales_tax** | [**ProductAddSalesTax**](ProductAddSalesTax.md) |  | [optional] |
| **barcode** | **String** | A barcode is a unique code composed of numbers used as a product identifier. | [optional] |
| **upc** | **String** | Universal Product Code. A UPC (UPC-A) is a commonly used identifer for many different products. | [optional] |
| **ean** | **String** | European Article Number. An EAN is a unique 8 or 13-digit identifier that many industries (such as book publishers) use to identify products. | [optional] |
| **isbn** | **String** | International Standard Book Number. An ISBN is a unique identifier for books. | [optional] |
| **specifics** | [**Array&lt;ProductAddSpecificsInner&gt;**](ProductAddSpecificsInner.md) | An array of Item Specific Name/Value pairs used by the seller to provide descriptive details of an item in a structured manner.         The list of possible specifications can be obtained using the category.info method (additional_fields-&gt;product_specifics).         &lt;b&gt;The structure of the parameter is different for specific platforms.&lt;/b&gt; | [optional] |
| **image_url** | **String** | Image Url | [optional] |
| **image_name** | **String** | Defines image&#39;s name | [optional] |
| **additional_image_urls** | **Array&lt;String&gt;** | Image Url | [optional] |
| **reserve_price** | **Float** | Defines reserve price value | [optional] |
| **buyitnow_price** | **Float** | Defines buy it now value | [optional] |
| **condition_description** | **String** | Detailed description of the product condition. | [optional] |
| **auction_confidentiality_level** | **String** | This allows buyers to remain anonymous when the bid or buy an item. | [optional] |
| **logistic_info** | [**Array&lt;ProductAddLogisticInfoInner&gt;**](ProductAddLogisticInfoInner.md) | Defines product&#39;s logistic channel settings | [optional] |
| **avail_from** | **String** | Allows to schedule a time in the future that the item becomes available. The value should be greater than the current date and time. | [optional] |
| **tags** | **String** | Product tags | [optional] |
| **clear_cache** | **Boolean** | Is cache clear required | [optional][default to true] |
| **asin** | **String** | Amazon Standard Identification Number. | [optional] |
| **gtin** | **String** | Global Trade Item Number. An GTIN is an identifier for trade items. | [optional] |
| **mpn** | **String** | Manufacturer Part Number. A MPN is an identifier of a particular part design or material used. | [optional] |
| **taxable** | **Boolean** | Specifies whether a tax is charged | [optional][default to true] |
| **visible** | **String** | Set visibility status | [optional] |
| **status** | **String** | Defines product&#39;s status | [optional] |
| **seo_url** | **String** | Defines unique URL for SEO | [optional] |
| **product_class** | **String** | A categorization for the product | [optional] |
| **product_type** | **String** | A categorization for the product | [optional] |
| **marketplace_item_properties** | **String** | String containing the JSON representation of the supplied data | [optional] |
| **manage_stock** | **Boolean** | Defines inventory tracking for product | [optional] |
| **harmonized_system_code** | **String** | Harmonized System Code. An HSC is a 6-digit identifier that allows participating countries to classify traded goods on a common basis for customs purposes | [optional] |
| **country_of_origin** | **String** | The country where the inventory item was made | [optional] |
| **files** | [**Array&lt;ProductAddFilesInner&gt;**](ProductAddFilesInner.md) | File Url | [optional] |
| **search_keywords** | **String** | Defines unique search keywords | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **brand_name** | **String** | Defines product brand name | [optional] |
| **is_virtual** | **Boolean** | Defines whether the product is virtual | [optional][default to false] |
| **is_free_shipping** | **Boolean** | Specifies product&#39;s free shipping flag that has to be added | [optional] |
| **in_stock** | **Boolean** | Set stock status | [optional] |
| **delivery_code** | **String** | The delivery promise that applies to offer | [optional] |
| **product_reference** | **String** | Groups all variations, that you want to combine into one product. | [optional] |
| **delivery_type** | **String** | Defines the type of the delivery. | [optional] |
| **delivery_time** | **Integer** | Defines delivery time in days. | [optional] |
| **size_chart** | [**ProductAddSizeChart**](ProductAddSizeChart.md) |  | [optional] |
| **certifications** | [**Array&lt;ProductAddCertificationsInner&gt;**](ProductAddCertificationsInner.md) | An array of product certifications. The list of possible certifications can be obtained using the \&quot;&lt;i&gt;category.info&lt;/i&gt;\&quot; method (&lt;i&gt;additional_fields-&gt;rules-&gt;product_certifications&lt;/i&gt;). | [optional] |
| **delivery_option_ids** | **String** | Defines delivery options for product by ids. | [optional] |
| **manufacturer_info** | [**ProductAddManufacturerInfo**](ProductAddManufacturerInfo.md) |  | [optional] |
| **when_made** | **String** | An enumerated string for the era in which the maker made the product. | [optional][default to &#39;made_to_order&#39;] |
| **is_supply** | **Boolean** | If true, it indicates the product as a supply, otherwise it indicates that it is a finished product. | [optional][default to true] |
| **materials** | **Array&lt;String&gt;** | A list of material strings for materials used in the product. | [optional] |
| **auto_renew** | **Boolean** | When true, automatically renews a listing upon its expiration. | [optional][default to false] |
| **allow_display_condition** | **Boolean** | Flag used to determine whether the product condition is shown to the customer on the product page. | [optional] |
| **min_order_quantity** | **Float** | The minimum quantity an order must contain, to be eligible to purchase this product. | [optional] |
| **max_order_quantity** | **Float** | The maximum quantity an order can contain when purchasing the product. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductAdd.new(
  name: Bag,
  model: bag_01,
  sku: bag_01,
  description: Product description,
  price: 99.9,
  old_price: 99.9,
  special_price: 56.9,
  cost_price: 65.9,
  fixed_cost_shipping_price: 5.5,
  sprice_create: 2018-08-25 23:56:12,
  sprice_modified: 2018-12-05 13:46:20,
  sprice_expire: 2018-08-25 23:56:12,
  tier_prices: null,
  group_prices: null,
  available_for_view: false,
  available_for_sale: false,
  weight: 23.69,
  width: 56.12,
  height: 56.12,
  length: 56.12,
  weight_unit: lb,
  dimensions_unit: cm,
  short_description: Short description. This is very short description,
  warehouse_id: 1,
  backorder_status: true,
  quantity: 6,
  downloadable: true,
  wholesale_price: 56.12,
  created_at: 2014-08-09 13:13:13,
  manufacturer: Samsung,
  manufacturer_id: 1,
  categories_ids: 23,56,
  related_products_ids: 4,5,
  up_sell_products_ids: 4,5,
  cross_sell_products_ids: 4,5,
  tax_class_id: 9,
  type: configurable,
  meta_title: category,test,
  meta_keywords: category,test,
  meta_description: category,test,
  url: /product_slug,
  lang_id: 3,
  stores_ids: 1,2,
  category_id: 6,
  viewed_count: 9,
  ordered_count: 15,
  attribute_set_name: Shoes,
  attribute_name: Color,Manufacturer,
  shipping_template_id: 40256592690,
  production_partner_ids: 4,5,
  condition: Like New,
  listing_duration: Days_3,
  listing_type: Auction,
  payment_methods: payment_methods[0]&#x3D;CashOnPickup&amp;payment_methods[1]&#x3D;PayPal,
  return_accepted: true,
  shipping_details: null,
  paypal_email: paypall@mail.com,
  seller_profiles: null,
  package_details: null,
  best_offer: null,
  sales_tax: null,
  barcode: 9770317847001,
  upc: 9770317847001,
  ean: 5901234123457,
  isbn: 9783161484100,
  specifics: null,
  image_url: https://docs.api2cart.com/img/logo.png,
  image_name: abibas.png,
  additional_image_urls: null,
  reserve_price: 65.9,
  buyitnow_price: 65.9,
  condition_description: Almost perfect condition, a few scratches,
  auction_confidentiality_level: public,
  logistic_info: null,
  avail_from: avail_from&#x3D;2029-10-25T15:54:37-0500,
  tags: tag1,tag2,
  clear_cache: false,
  asin: 97703178470,
  gtin: 12345678912345,
  mpn: 9770317847001,
  taxable: false,
  visible: search,
  status: disabled,
  seo_url: some seo url,
  product_class: Shirts,
  product_type: BICYCLE,
  marketplace_item_properties: {&quot;color&quot;:[&quot;Silver&quot;],&quot;manufacturer&quot;:&quot;Philips&quot;,&quot;features&quot;:[&quot;3 way&quot;],&quot;countPerPack&quot;:1,&quot;watts&quot;:{&quot;unit&quot;:&quot;W&quot;,&quot;measure&quot;:40}},
  manage_stock: false,
  harmonized_system_code: 123456,
  country_of_origin: 123456,
  files: null,
  search_keywords: key1,key2,key3,
  store_id: 1,
  brand_name: Abidas,
  is_virtual: false,
  is_free_shipping: true,
  in_stock: true,
  delivery_code: 24uurs-23,
  product_reference: 5901234123457,
  delivery_type: PARCEL,
  delivery_time: 1,
  size_chart: null,
  certifications: null,
  delivery_option_ids: 6956548250505111111,6956548250505111112,
  manufacturer_info: null,
  when_made: 2020_2025,
  is_supply: false,
  materials: materials[0]&#x3D;Aluminum&amp;materials[1]&#x3D;Brass,
  auto_renew: false,
  allow_display_condition: false,
  min_order_quantity: 1,
  max_order_quantity: 1
)
```

