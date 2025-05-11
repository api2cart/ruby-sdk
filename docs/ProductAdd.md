# OpenapiClient::ProductAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Defines product&#39;s name that has to be added |  |
| **model** | **String** | Defines product&#39;s model that has to be added |  |
| **description** | **String** | Defines product&#39;s description that has to be added |  |
| **price** | **Float** | Defines product&#39;s price that has to be added |  |
| **sku** | **String** | Defines product&#39;s sku that has to be added | [optional] |
| **short_description** | **String** | Defines short description | [optional] |
| **type** | **String** | Defines product&#39;s type | [optional][default to &#39;simple&#39;] |
| **status** | **String** | Defines product&#39;s status | [optional] |
| **visible** | **String** | Set visibility status | [optional] |
| **category_id** | **String** | Defines product add that is specified by category id | [optional] |
| **categories_ids** | **String** | Defines product add that is specified by comma-separated categories id | [optional] |
| **product_class** | **String** | A categorization for the product | [optional] |
| **product_type** | **String** | A categorization for the product | [optional] |
| **is_virtual** | **Boolean** | Defines whether the product is virtual | [optional][default to false] |
| **downloadable** | **Boolean** | Defines whether the product is downloadable | [optional][default to false] |
| **is_supply** | **Boolean** | If true, it indicates the product as a supply, otherwise it indicates that it is a finished product. | [optional][default to true] |
| **available_for_view** | **Boolean** | Specifies the set of visible/invisible products for users | [optional][default to true] |
| **available_for_sale** | **Boolean** | Specifies the set of visible/invisible products for sale | [optional][default to true] |
| **store_id** | **String** | Store Id | [optional] |
| **stores_ids** | **String** | Assign product to the stores that is specified by comma-separated stores&#39; id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **old_price** | **Float** | Defines product&#39;s old price | [optional] |
| **special_price** | **Float** | Defines product&#39;s model that has to be added | [optional] |
| **wholesale_price** | **Float** | Defines product&#39;s sale price | [optional] |
| **cost_price** | **Float** | Defines new product&#39;s cost price | [optional] |
| **fixed_cost_shipping_price** | **Float** | Specifies product&#39;s fixed cost shipping price | [optional] |
| **tier_prices** | [**Array&lt;ProductAddTierPricesInner&gt;**](ProductAddTierPricesInner.md) | Defines product&#39;s tier prices | [optional] |
| **group_prices** | [**Array&lt;ProductAddGroupPricesInner&gt;**](ProductAddGroupPricesInner.md) | Defines product&#39;s group prices | [optional] |
| **buyitnow_price** | **Float** | Defines buy it now value | [optional] |
| **reserve_price** | **Float** | Defines reserve price value | [optional] |
| **quantity** | **Float** | Defines product&#39;s quantity that has to be added | [optional][default to 0] |
| **in_stock** | **Boolean** | Set stock status | [optional] |
| **manage_stock** | **Boolean** | Defines inventory tracking for product | [optional] |
| **warehouse_id** | **String** | This parameter is used for selecting a warehouse where you need to set/modify a product quantity. | [optional] |
| **backorder_status** | **String** | Set backorder status | [optional] |
| **min_order_quantity** | **Float** | The minimum quantity an order must contain, to be eligible to purchase this product. | [optional] |
| **max_order_quantity** | **Float** | The maximum quantity an order can contain when purchasing the product. | [optional] |
| **weight** | **Float** | Weight | [optional][default to 0] |
| **weight_unit** | **String** | Weight Unit | [optional] |
| **width** | **Float** | Defines product&#39;s width | [optional] |
| **height** | **Float** | Defines product&#39;s height | [optional] |
| **length** | **Float** | Defines product&#39;s length | [optional] |
| **dimensions_unit** | **String** | Weight Unit | [optional] |
| **barcode** | **String** | A barcode is a unique code composed of numbers used as a product identifier. | [optional] |
| **upc** | **String** | Universal Product Code. A UPC (UPC-A) is a commonly used identifer for many different products. | [optional] |
| **ean** | **String** | European Article Number. An EAN is a unique 8 or 13-digit identifier that many industries (such as book publishers) use to identify products. | [optional] |
| **isbn** | **String** | International Standard Book Number. An ISBN is a unique identifier for books. | [optional] |
| **gtin** | **String** | Global Trade Item Number. An GTIN is an identifier for trade items. | [optional] |
| **mpn** | **String** | Manufacturer Part Number. A MPN is an identifier of a particular part design or material used. | [optional] |
| **asin** | **String** | Amazon Standard Identification Number. | [optional] |
| **product_reference** | **String** | Groups all variations, that you want to combine into one product. | [optional] |
| **harmonized_system_code** | **String** | Harmonized System Code. An HSC is a 6-digit identifier that allows participating countries to classify traded goods on a common basis for customs purposes | [optional] |
| **country_of_origin** | **String** | The country where the inventory item was made | [optional] |
| **manufacturer** | **String** | Defines product&#39;s manufacturer | [optional] |
| **manufacturer_id** | **String** | Defines product&#39;s manufacturer by manufacturer_id | [optional] |
| **manufacturer_info** | [**ProductAddManufacturerInfo**](ProductAddManufacturerInfo.md) |  | [optional] |
| **brand_name** | **String** | Defines product brand name | [optional] |
| **image_url** | **String** | Image Url | [optional] |
| **image_name** | **String** | Defines image&#39;s name | [optional] |
| **additional_image_urls** | **Array&lt;String&gt;** | Image Url | [optional] |
| **files** | [**Array&lt;ProductAddFilesInner&gt;**](ProductAddFilesInner.md) | File Url | [optional] |
| **size_chart** | [**ProductAddSizeChart**](ProductAddSizeChart.md) |  | [optional] |
| **related_products_ids** | **String** | Defines product&#39;s related products ids that has to be added | [optional] |
| **up_sell_products_ids** | **String** | Defines product&#39;s up-sell products ids that has to be added | [optional] |
| **cross_sell_products_ids** | **String** | Defines product&#39;s cross-sell products ids that has to be added | [optional] |
| **attribute_set_name** | **String** | Defines product’s attribute set name in Magento | [optional][default to &#39;Default&#39;] |
| **attribute_name** | **String** | Defines product’s attribute name separated with a comma in Magento | [optional] |
| **search_keywords** | **String** | Defines unique search keywords | [optional] |
| **tags** | **String** | Product tags | [optional] |
| **materials** | **Array&lt;String&gt;** | A list of material strings for materials used in the product. | [optional] |
| **certifications** | [**Array&lt;ProductAddCertificationsInner&gt;**](ProductAddCertificationsInner.md) | An array of product certifications. The list of possible certifications can be obtained using the \&quot;&lt;i&gt;category.info&lt;/i&gt;\&quot; method (&lt;i&gt;additional_fields-&gt;rules-&gt;product_certifications&lt;/i&gt;). | [optional] |
| **specifics** | [**Array&lt;ProductAddSpecificsInner&gt;**](ProductAddSpecificsInner.md) | An array of Item Specific Name/Value pairs used by the seller to provide descriptive details of an item in a structured manner.         The list of possible specifications can be obtained using the category.info method (additional_fields-&gt;product_specifics).         &lt;b&gt;The structure of the parameter is different for specific platforms.&lt;/b&gt; | [optional] |
| **avail_from** | **String** | Allows to schedule a time in the future that the item becomes available. The value should be greater than the current date and time. | [optional] |
| **sprice_create** | **String** | Defines the date of special price creation | [optional] |
| **sprice_modified** | **String** | Defines the date of special price modification | [optional] |
| **sprice_expire** | **String** | Defines the term of special price offer duration | [optional] |
| **created_at** | **String** | Defines the date of entity creation | [optional] |
| **auto_renew** | **Boolean** | When true, automatically renews a listing upon its expiration. | [optional][default to false] |
| **when_made** | **String** | An enumerated string for the era in which the maker made the product. | [optional][default to &#39;made_to_order&#39;] |
| **meta_title** | **String** | Defines unique meta title for each entity | [optional] |
| **meta_keywords** | **String** | Defines unique meta keywords for each entity | [optional] |
| **meta_description** | **String** | Defines unique meta description of a entity | [optional] |
| **url** | **String** | Defines unique product&#39;s URL | [optional] |
| **seo_url** | **String** | Defines unique URL for SEO | [optional] |
| **tax_class_id** | **String** | Defines tax classes where entity has to be added | [optional] |
| **taxable** | **Boolean** | Specifies whether a tax is charged | [optional][default to true] |
| **sales_tax** | [**ProductAddSalesTax**](ProductAddSalesTax.md) |  | [optional] |
| **condition** | **String** | The human-readable label for the condition (e.g., \&quot;New\&quot;). | [optional] |
| **condition_description** | **String** | Detailed description of the product condition. | [optional] |
| **allow_display_condition** | **Boolean** | Flag used to determine whether the product condition is shown to the customer on the product page. | [optional] |
| **payment_methods** | **Array&lt;String&gt;** | Identifies the payment method (such as PayPal) that the seller will accept when the buyer pays for the item. Look at cart.info method response for allowed values.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;Param structure:&lt;div style&#x3D;\&quot;margin-left: 2%;\&quot;&gt;&lt;code style&#x3D;\&quot;padding:0; background-color:#ffffff;font-size:85%;font-family:monospace;\&quot;&gt;payment_methods[0] &#x3D; string&lt;/br&gt;payment_methods[1] &#x3D; string&lt;/br&gt;&lt;/code&gt;&lt;/div&gt;&lt;/div&gt; | [optional] |
| **paypal_email** | **String** | Valid PayPal email address for the PayPal account that the seller will use if they offer PayPal as a payment method for the listing. | [optional] |
| **shipping_template_id** | **Integer** | The numeric ID of the shipping template associated with the products in Etsy. You can find possible values in the \&quot;cart.info\&quot; API method response, in the field shipping_zones[]-&gt;id. | [optional][default to 0] |
| **shipping_details** | [**Array&lt;ProductAddShippingDetailsInner&gt;**](ProductAddShippingDetailsInner.md) | The shipping details, including flat and calculated shipping costs and shipping insurance costs. Look at cart.info method response for allowed values.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;Param structure:&lt;div style&#x3D;\&quot;margin-left: 2%;\&quot;&gt;&lt;code style&#x3D;\&quot;padding:0; background-color:#ffffff;font-size:85%;font-family:monospace;\&quot;&gt;shipping_details[0][&lt;b&gt;shipping_type&lt;/b&gt;] &#x3D; string &lt;/br&gt;shipping_details[0][&lt;b&gt;shipping_service&lt;/b&gt;] &#x3D; string&lt;/br&gt;shipping_details[0][&lt;b&gt;shipping_cost&lt;/b&gt;] &#x3D; decimal&lt;/br&gt;shipping_details[1][&lt;b&gt;shipping_type&lt;/b&gt;] &#x3D; string &lt;/br&gt;shipping_details[1][&lt;b&gt;shipping_service&lt;/b&gt;] &#x3D; string&lt;/br&gt;shipping_details[1][&lt;b&gt;shipping_cost&lt;/b&gt;] &#x3D; decimal&lt;/br&gt;&lt;/code&gt;&lt;/div&gt;&lt;/div&gt; | [optional] |
| **is_free_shipping** | **Boolean** | Specifies product&#39;s free shipping flag that has to be added | [optional] |
| **delivery_code** | **String** | The delivery promise that applies to offer | [optional] |
| **delivery_type** | **String** | Defines the type of the delivery. | [optional] |
| **delivery_time** | **Integer** | Defines delivery time in days. | [optional] |
| **delivery_option_ids** | **String** | Defines delivery options for product by ids. | [optional] |
| **package_details** | [**ProductAddPackageDetails**](ProductAddPackageDetails.md) |  | [optional] |
| **logistic_info** | [**Array&lt;ProductAddLogisticInfoInner&gt;**](ProductAddLogisticInfoInner.md) | Defines product&#39;s logistic channel settings | [optional] |
| **listing_duration** | **String** | Describes the number of days the seller wants the listing to be active. Look at cart.info method response for allowed values. | [optional] |
| **listing_type** | **String** | Indicates the selling format of the marketplace listing. | [optional][default to &#39;FixedPrice&#39;] |
| **return_accepted** | **Boolean** | Indicates whether the seller allows the buyer to return the item. | [optional] |
| **seller_profiles** | [**ProductAddSellerProfiles**](ProductAddSellerProfiles.md) |  | [optional] |
| **auction_confidentiality_level** | **String** | This allows buyers to remain anonymous when the bid or buy an item. | [optional] |
| **best_offer** | [**ProductAddBestOffer**](ProductAddBestOffer.md) |  | [optional] |
| **production_partner_ids** | **String** | Defines product&#39;s production partner ids that has to be added | [optional] |
| **marketplace_item_properties** | **String** | String containing the JSON representation of the supplied data | [optional] |
| **clear_cache** | **Boolean** | Is cache clear required | [optional][default to true] |
| **viewed_count** | **Integer** | Specifies the number of product&#39;s reviews | [optional][default to 0] |
| **ordered_count** | **Integer** | Defines how many times the product was ordered | [optional][default to 0] |
| **shop_section_id** | **Integer** | Add Shop Section Id | [optional] |
| **return_policy_id** | **Integer** | Add Return Policy Id | [optional] |
| **personalization_details** | [**ProductAddPersonalizationDetails**](ProductAddPersonalizationDetails.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductAdd.new(
  name: Bag,
  model: bag_01,
  description: Product description,
  price: 99.9,
  sku: bag_01,
  short_description: Short description. This is very short description,
  type: configurable,
  status: disabled,
  visible: search,
  category_id: 6,
  categories_ids: 23,56,
  product_class: Shirts,
  product_type: BICYCLE,
  is_virtual: false,
  downloadable: true,
  is_supply: false,
  available_for_view: false,
  available_for_sale: false,
  store_id: 1,
  stores_ids: 1,2,
  lang_id: 3,
  old_price: 99.9,
  special_price: 56.9,
  wholesale_price: 56.12,
  cost_price: 65.9,
  fixed_cost_shipping_price: 5.5,
  tier_prices: null,
  group_prices: null,
  buyitnow_price: 65.9,
  reserve_price: 65.9,
  quantity: 6,
  in_stock: true,
  manage_stock: false,
  warehouse_id: 1,
  backorder_status: true,
  min_order_quantity: 1,
  max_order_quantity: 1,
  weight: 23.69,
  weight_unit: lb,
  width: 56.12,
  height: 56.12,
  length: 56.12,
  dimensions_unit: cm,
  barcode: 9770317847001,
  upc: 9770317847001,
  ean: 5901234123457,
  isbn: 9783161484100,
  gtin: 12345678912345,
  mpn: 9770317847001,
  asin: 97703178470,
  product_reference: 5901234123457,
  harmonized_system_code: 123456,
  country_of_origin: 123456,
  manufacturer: Samsung,
  manufacturer_id: 1,
  manufacturer_info: null,
  brand_name: Abidas,
  image_url: https://docs.api2cart.com/img/logo.png,
  image_name: abibas.png,
  additional_image_urls: null,
  files: null,
  size_chart: null,
  related_products_ids: 4,5,
  up_sell_products_ids: 4,5,
  cross_sell_products_ids: 4,5,
  attribute_set_name: Shoes,
  attribute_name: Color,Manufacturer,
  search_keywords: key1,key2,key3,
  tags: tag1,tag2,
  materials: materials[0]&#x3D;Aluminum&amp;materials[1]&#x3D;Brass,
  certifications: null,
  specifics: null,
  avail_from: avail_from&#x3D;2029-10-25T15:54:37-0500,
  sprice_create: 2018-08-25 23:56:12,
  sprice_modified: 2018-12-05 13:46:20,
  sprice_expire: 2018-08-25 23:56:12,
  created_at: 2014-08-09 13:13:13,
  auto_renew: false,
  when_made: 2020_2025,
  meta_title: category,test,
  meta_keywords: category,test,
  meta_description: category,test,
  url: /product_slug,
  seo_url: some seo url,
  tax_class_id: 9,
  taxable: false,
  sales_tax: null,
  condition: Like New,
  condition_description: Almost perfect condition, a few scratches,
  allow_display_condition: false,
  payment_methods: payment_methods[0]&#x3D;CashOnPickup&amp;payment_methods[1]&#x3D;PayPal,
  paypal_email: paypall@mail.com,
  shipping_template_id: 40256592690,
  shipping_details: null,
  is_free_shipping: true,
  delivery_code: 24uurs-23,
  delivery_type: PARCEL,
  delivery_time: 1,
  delivery_option_ids: 6956548250505111111,6956548250505111112,
  package_details: null,
  logistic_info: null,
  listing_duration: Days_3,
  listing_type: Auction,
  return_accepted: true,
  seller_profiles: null,
  auction_confidentiality_level: public,
  best_offer: null,
  production_partner_ids: 4,5,
  marketplace_item_properties: {&quot;color&quot;:[&quot;Silver&quot;],&quot;manufacturer&quot;:&quot;Philips&quot;,&quot;features&quot;:[&quot;3 way&quot;],&quot;countPerPack&quot;:1,&quot;watts&quot;:{&quot;unit&quot;:&quot;W&quot;,&quot;measure&quot;:40}},
  clear_cache: false,
  viewed_count: 9,
  ordered_count: 15,
  shop_section_id: &#x60;12345678&#x60;,
  return_policy_id: &#x60;12345678&#x60;,
  personalization_details: null
)
```

