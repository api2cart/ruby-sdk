# OpenapiClient::CartApi

All URIs are relative to *https://api.api2cart.local.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cart_catalog_price_rules_count**](CartApi.md#cart_catalog_price_rules_count) | **GET** /cart.catalog_price_rules.count.json | cart.catalog_price_rules.count |
| [**cart_catalog_price_rules_list**](CartApi.md#cart_catalog_price_rules_list) | **GET** /cart.catalog_price_rules.list.json | cart.catalog_price_rules.list |
| [**cart_coupon_add**](CartApi.md#cart_coupon_add) | **POST** /cart.coupon.add.json | cart.coupon.add |
| [**cart_coupon_condition_add**](CartApi.md#cart_coupon_condition_add) | **POST** /cart.coupon.condition.add.json | cart.coupon.condition.add |
| [**cart_coupon_count**](CartApi.md#cart_coupon_count) | **GET** /cart.coupon.count.json | cart.coupon.count |
| [**cart_coupon_delete**](CartApi.md#cart_coupon_delete) | **DELETE** /cart.coupon.delete.json | cart.coupon.delete |
| [**cart_coupon_list**](CartApi.md#cart_coupon_list) | **GET** /cart.coupon.list.json | cart.coupon.list |
| [**cart_delete**](CartApi.md#cart_delete) | **DELETE** /cart.delete.json | cart.delete |
| [**cart_giftcard_add**](CartApi.md#cart_giftcard_add) | **POST** /cart.giftcard.add.json | cart.giftcard.add |
| [**cart_giftcard_count**](CartApi.md#cart_giftcard_count) | **GET** /cart.giftcard.count.json | cart.giftcard.count |
| [**cart_giftcard_delete**](CartApi.md#cart_giftcard_delete) | **DELETE** /cart.giftcard.delete.json | cart.giftcard.delete |
| [**cart_giftcard_list**](CartApi.md#cart_giftcard_list) | **GET** /cart.giftcard.list.json | cart.giftcard.list |
| [**cart_info**](CartApi.md#cart_info) | **GET** /cart.info.json | cart.info |
| [**cart_meta_data_list**](CartApi.md#cart_meta_data_list) | **GET** /cart.meta_data.list.json | cart.meta_data.list |
| [**cart_meta_data_set**](CartApi.md#cart_meta_data_set) | **POST** /cart.meta_data.set.json | cart.meta_data.set |
| [**cart_meta_data_unset**](CartApi.md#cart_meta_data_unset) | **DELETE** /cart.meta_data.unset.json | cart.meta_data.unset |
| [**cart_methods**](CartApi.md#cart_methods) | **GET** /cart.methods.json | cart.methods |
| [**cart_plugin_list**](CartApi.md#cart_plugin_list) | **GET** /cart.plugin.list.json | cart.plugin.list |
| [**cart_script_add**](CartApi.md#cart_script_add) | **POST** /cart.script.add.json | cart.script.add |
| [**cart_script_delete**](CartApi.md#cart_script_delete) | **DELETE** /cart.script.delete.json | cart.script.delete |
| [**cart_script_list**](CartApi.md#cart_script_list) | **GET** /cart.script.list.json | cart.script.list |
| [**cart_shipping_zones_list**](CartApi.md#cart_shipping_zones_list) | **GET** /cart.shipping_zones.list.json | cart.shipping_zones.list |
| [**cart_validate**](CartApi.md#cart_validate) | **GET** /cart.validate.json | cart.validate |


## cart_catalog_price_rules_count

> <CartCatalogPriceRulesCount200Response> cart_catalog_price_rules_count

cart.catalog_price_rules.count

Get count of cart catalog price rules discounts.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new

begin
  # cart.catalog_price_rules.count
  result = api_instance.cart_catalog_price_rules_count
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_catalog_price_rules_count: #{e}"
end
```

#### Using the cart_catalog_price_rules_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartCatalogPriceRulesCount200Response>, Integer, Hash)> cart_catalog_price_rules_count_with_http_info

```ruby
begin
  # cart.catalog_price_rules.count
  data, status_code, headers = api_instance.cart_catalog_price_rules_count_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartCatalogPriceRulesCount200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_catalog_price_rules_count_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CartCatalogPriceRulesCount200Response**](CartCatalogPriceRulesCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_catalog_price_rules_list

> <ModelResponseCartCatalogPriceRulesList> cart_catalog_price_rules_list(opts)

cart.catalog_price_rules.list

Get cart catalog price rules discounts.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  ids: '24,25', # String | Retrieves  catalog_price_rules by ids
  response_fields: '{result{catalog_price_rules_count,catalog_price_rules{id,type,name,avail,usage_count,actions,conditions}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # cart.catalog_price_rules.list
  result = api_instance.cart_catalog_price_rules_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_catalog_price_rules_list: #{e}"
end
```

#### Using the cart_catalog_price_rules_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseCartCatalogPriceRulesList>, Integer, Hash)> cart_catalog_price_rules_list_with_http_info(opts)

```ruby
begin
  # cart.catalog_price_rules.list
  data, status_code, headers = api_instance.cart_catalog_price_rules_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseCartCatalogPriceRulesList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_catalog_price_rules_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **ids** | **String** | Retrieves  catalog_price_rules by ids | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,name,description&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseCartCatalogPriceRulesList**](ModelResponseCartCatalogPriceRulesList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_coupon_add

> <CartCouponAdd200Response> cart_coupon_add(cart_coupon_add)

cart.coupon.add

Use this method to create a coupon with specified conditions.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
cart_coupon_add = OpenapiClient::CartCouponAdd.new({code: '000_BIG_SALE_000', action_type: 'percent', action_apply_to: 'order_total', action_scope: 'order', action_amount: 15.5}) # CartCouponAdd | 

begin
  # cart.coupon.add
  result = api_instance.cart_coupon_add(cart_coupon_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_coupon_add: #{e}"
end
```

#### Using the cart_coupon_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartCouponAdd200Response>, Integer, Hash)> cart_coupon_add_with_http_info(cart_coupon_add)

```ruby
begin
  # cart.coupon.add
  data, status_code, headers = api_instance.cart_coupon_add_with_http_info(cart_coupon_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartCouponAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_coupon_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart_coupon_add** | [**CartCouponAdd**](CartCouponAdd.md) |  |  |

### Return type

[**CartCouponAdd200Response**](CartCouponAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## cart_coupon_condition_add

> <BasketLiveShippingServiceDelete200Response> cart_coupon_condition_add(coupon_id, entity, key, operator, value, opts)

cart.coupon.condition.add

Use this method to add additional conditions for coupon application.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
coupon_id = '45845' # String | Coupon Id
entity = 'order' # String | Defines condition entity type
key = 'total' # String | Defines condition entity attribute key
operator = '==' # String | Defines condition operator
value = '2' # String | Defines condition value, can be comma separated according to the operator.
opts = {
  target: 'coupon_action', # String | Defines condition operator
  include_tax: true, # Boolean | Indicates whether to apply a discount for taxes.
  include_shipping: true, # Boolean | Indicates whether to apply a discount for shipping.
  store_id: '1' # String | Store Id
}

begin
  # cart.coupon.condition.add
  result = api_instance.cart_coupon_condition_add(coupon_id, entity, key, operator, value, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_coupon_condition_add: #{e}"
end
```

#### Using the cart_coupon_condition_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BasketLiveShippingServiceDelete200Response>, Integer, Hash)> cart_coupon_condition_add_with_http_info(coupon_id, entity, key, operator, value, opts)

```ruby
begin
  # cart.coupon.condition.add
  data, status_code, headers = api_instance.cart_coupon_condition_add_with_http_info(coupon_id, entity, key, operator, value, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BasketLiveShippingServiceDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_coupon_condition_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_id** | **String** | Coupon Id |  |
| **entity** | **String** | Defines condition entity type |  |
| **key** | **String** | Defines condition entity attribute key |  |
| **operator** | **String** | Defines condition operator |  |
| **value** | **String** | Defines condition value, can be comma separated according to the operator. |  |
| **target** | **String** | Defines condition operator | [optional][default to &#39;coupon_prerequisite&#39;] |
| **include_tax** | **Boolean** | Indicates whether to apply a discount for taxes. | [optional][default to false] |
| **include_shipping** | **Boolean** | Indicates whether to apply a discount for shipping. | [optional][default to false] |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**BasketLiveShippingServiceDelete200Response**](BasketLiveShippingServiceDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_coupon_count

> <CartCouponCount200Response> cart_coupon_count(opts)

cart.coupon.count

This method allows you to get the number of coupons. On some platforms, you can filter the coupons by the date they were active.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
opts = {
  store_id: '1', # String | Store Id
  avail: false, # Boolean | Defines category's visibility status
  date_start_from: '2016-12-29 16:44:30', # String | Filter entity by date_start (greater or equal)
  date_start_to: '2016-12-29 16:44:30', # String | Filter entity by date_start (less or equal)
  date_end_from: '2016-12-29 16:44:30', # String | Filter entity by date_end (greater or equal)
  date_end_to: '2016-12-29 16:44:30' # String | Filter entity by date_end (less or equal)
}

begin
  # cart.coupon.count
  result = api_instance.cart_coupon_count(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_coupon_count: #{e}"
end
```

#### Using the cart_coupon_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartCouponCount200Response>, Integer, Hash)> cart_coupon_count_with_http_info(opts)

```ruby
begin
  # cart.coupon.count
  data, status_code, headers = api_instance.cart_coupon_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartCouponCount200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_coupon_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **store_id** | **String** | Store Id | [optional] |
| **avail** | **Boolean** | Defines category&#39;s visibility status | [optional][default to true] |
| **date_start_from** | **String** | Filter entity by date_start (greater or equal) | [optional] |
| **date_start_to** | **String** | Filter entity by date_start (less or equal) | [optional] |
| **date_end_from** | **String** | Filter entity by date_end (greater or equal) | [optional] |
| **date_end_to** | **String** | Filter entity by date_end (less or equal) | [optional] |

### Return type

[**CartCouponCount200Response**](CartCouponCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_coupon_delete

> <AttributeDelete200Response> cart_coupon_delete(id, opts)

cart.coupon.delete

Delete coupon

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
id = '10' # String | Entity id
opts = {
  store_id: '1' # String | Store Id
}

begin
  # cart.coupon.delete
  result = api_instance.cart_coupon_delete(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_coupon_delete: #{e}"
end
```

#### Using the cart_coupon_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeDelete200Response>, Integer, Hash)> cart_coupon_delete_with_http_info(id, opts)

```ruby
begin
  # cart.coupon.delete
  data, status_code, headers = api_instance.cart_coupon_delete_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_coupon_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_coupon_list

> <ModelResponseCartCouponList> cart_coupon_list(opts)

cart.coupon.list

Get cart coupon discounts.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  coupons_ids: '1,2,3', # String | Filter coupons by ids
  store_id: '1', # String | Filter coupons by store id
  lang_id: '3', # String | Language id
  avail: false, # Boolean | Filter coupons by avail status
  status: 'disabled', # String | Defines coupon's status
  date_start_from: '2016-12-29 16:44:30', # String | Filter entity by date_start (greater or equal)
  date_start_to: '2016-12-29 16:44:30', # String | Filter entity by date_start (less or equal)
  date_end_from: '2016-12-29 16:44:30', # String | Filter entity by date_end (greater or equal)
  date_end_to: '2016-12-29 16:44:30', # String | Filter entity by date_end (less or equal)
  response_fields: '{pagination,result{coupon_count,coupon{id,code,name,conditions,actions{scope,amount,conditions{id,value,sub-conditions}},date_start,avail}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,code,type,amount', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'usage_history,type' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # cart.coupon.list
  result = api_instance.cart_coupon_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_coupon_list: #{e}"
end
```

#### Using the cart_coupon_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseCartCouponList>, Integer, Hash)> cart_coupon_list_with_http_info(opts)

```ruby
begin
  # cart.coupon.list
  data, status_code, headers = api_instance.cart_coupon_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseCartCouponList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_coupon_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **coupons_ids** | **String** | Filter coupons by ids | [optional] |
| **store_id** | **String** | Filter coupons by store id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **avail** | **Boolean** | Filter coupons by avail status | [optional] |
| **status** | **String** | Defines coupon&#39;s status | [optional] |
| **date_start_from** | **String** | Filter entity by date_start (greater or equal) | [optional] |
| **date_start_to** | **String** | Filter entity by date_start (less or equal) | [optional] |
| **date_end_from** | **String** | Filter entity by date_end (greater or equal) | [optional] |
| **date_end_to** | **String** | Filter entity by date_end (less or equal) | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,code,name,description&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseCartCouponList**](ModelResponseCartCouponList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_delete

> <CartDelete200Response> cart_delete(opts)

cart.delete

Remove store from API2Cart

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
opts = {
  delete_bridge: true # Boolean | Identifies if there is a necessity to delete bridge
}

begin
  # cart.delete
  result = api_instance.cart_delete(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_delete: #{e}"
end
```

#### Using the cart_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartDelete200Response>, Integer, Hash)> cart_delete_with_http_info(opts)

```ruby
begin
  # cart.delete
  data, status_code, headers = api_instance.cart_delete_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_bridge** | **Boolean** | Identifies if there is a necessity to delete bridge | [optional][default to true] |

### Return type

[**CartDelete200Response**](CartDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_giftcard_add

> <CartGiftcardAdd200Response> cart_giftcard_add(amount, opts)

cart.giftcard.add

Use this method to create a gift card for a specified amount.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
amount = 15.5 # Float | Defines the gift card amount value.
opts = {
  code: 'GFT1 A4S5 AA11 RD61', # String | Gift card code
  owner_email: 'jubari@hannsgroup.com', # String | Gift card owner email
  recipient_email: 'jubari@hannsgroup.com', # String | Gift card recipient email
  recipient_name: 'John Doe', # String | Gift card recipient name
  owner_name: 'John Doe' # String | Gift card owner name
}

begin
  # cart.giftcard.add
  result = api_instance.cart_giftcard_add(amount, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_giftcard_add: #{e}"
end
```

#### Using the cart_giftcard_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartGiftcardAdd200Response>, Integer, Hash)> cart_giftcard_add_with_http_info(amount, opts)

```ruby
begin
  # cart.giftcard.add
  data, status_code, headers = api_instance.cart_giftcard_add_with_http_info(amount, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartGiftcardAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_giftcard_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** | Defines the gift card amount value. |  |
| **code** | **String** | Gift card code | [optional] |
| **owner_email** | **String** | Gift card owner email | [optional] |
| **recipient_email** | **String** | Gift card recipient email | [optional] |
| **recipient_name** | **String** | Gift card recipient name | [optional] |
| **owner_name** | **String** | Gift card owner name | [optional] |

### Return type

[**CartGiftcardAdd200Response**](CartGiftcardAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_giftcard_count

> <CartGiftcardCount200Response> cart_giftcard_count(opts)

cart.giftcard.count

Get gift cards count.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
opts = {
  store_id: '1' # String | Store Id
}

begin
  # cart.giftcard.count
  result = api_instance.cart_giftcard_count(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_giftcard_count: #{e}"
end
```

#### Using the cart_giftcard_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartGiftcardCount200Response>, Integer, Hash)> cart_giftcard_count_with_http_info(opts)

```ruby
begin
  # cart.giftcard.count
  data, status_code, headers = api_instance.cart_giftcard_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartGiftcardCount200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_giftcard_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**CartGiftcardCount200Response**](CartGiftcardCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_giftcard_delete

> <AttributeDelete200Response> cart_giftcard_delete(id)

cart.giftcard.delete

Delete giftcard

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
id = '10' # String | Entity id

begin
  # cart.giftcard.delete
  result = api_instance.cart_giftcard_delete(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_giftcard_delete: #{e}"
end
```

#### Using the cart_giftcard_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeDelete200Response>, Integer, Hash)> cart_giftcard_delete_with_http_info(id)

```ruby
begin
  # cart.giftcard.delete
  data, status_code, headers = api_instance.cart_giftcard_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_giftcard_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_giftcard_list

> <ModelResponseCartGiftCardList> cart_giftcard_list(opts)

cart.giftcard.list

Get gift cards list.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  store_id: '1', # String | Store Id
  response_fields: '{pagination,result{gift_card{id,code,amount,status}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # cart.giftcard.list
  result = api_instance.cart_giftcard_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_giftcard_list: #{e}"
end
```

#### Using the cart_giftcard_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseCartGiftCardList>, Integer, Hash)> cart_giftcard_list_with_http_info(opts)

```ruby
begin
  # cart.giftcard.list
  data, status_code, headers = api_instance.cart_giftcard_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseCartGiftCardList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_giftcard_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,code,name&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseCartGiftCardList**](ModelResponseCartGiftCardList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_info

> <CartInfo200Response> cart_info(opts)

cart.info

This method allows you to get various information about the store, including a list of stores (in the case of a multistore configuration), a list of supported languages, currencies, carriers, warehouses, and many other information. This information contains data that is relatively stable and rarely changes, so API2Cart can cache certain data to reduce the load on the store and speed up the execution of the request. We also recommend that you cache the response of this method on your side to save requests. If you need to clear the cache for a specific store, then use the cart.validate method.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
opts = {
  store_id: '1', # String | Store Id
  response_fields: '{result{name,url,stores_info{store_id,name,currency{id,iso3},store_owner_info}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'name,url', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'name,url' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # cart.info
  result = api_instance.cart_info(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_info: #{e}"
end
```

#### Using the cart_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartInfo200Response>, Integer, Hash)> cart_info_with_http_info(opts)

```ruby
begin
  # cart.info
  data, status_code, headers = api_instance.cart_info_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartInfo200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **store_id** | **String** | Store Id | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;store_name,store_url,db_prefix&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**CartInfo200Response**](CartInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_meta_data_list

> <ModelResponseCartMetaDataList> cart_meta_data_list(entity_id, opts)

cart.meta_data.list

Using this method, you can get a list of metadata for various entities (products, options, customers, orders). Usually this is data created by third-party plugins.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
entity_id = '1' # String | Entity Id
opts = {
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  entity: 'order', # String | Entity
  store_id: '1', # String | Store Id
  lang_id: '3', # String | Language id
  key: 'subtotal', # String | Key
  response_fields: '{result{items{key,value}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # cart.meta_data.list
  result = api_instance.cart_meta_data_list(entity_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_meta_data_list: #{e}"
end
```

#### Using the cart_meta_data_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseCartMetaDataList>, Integer, Hash)> cart_meta_data_list_with_http_info(entity_id, opts)

```ruby
begin
  # cart.meta_data.list
  data, status_code, headers = api_instance.cart_meta_data_list_with_http_info(entity_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseCartMetaDataList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_meta_data_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **String** | Entity Id |  |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **entity** | **String** | Entity | [optional][default to &#39;product&#39;] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **key** | **String** | Key | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;key,value&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseCartMetaDataList**](ModelResponseCartMetaDataList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_meta_data_set

> <AttributeAdd200Response> cart_meta_data_set(entity_id, key, value, namespace, opts)

cart.meta_data.set

Set meta data for a specific entity

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
entity_id = '1' # String | Entity Id
key = 'subtotal' # String | Key
value = '2' # String | Value
namespace = 'order' # String | Metafield namespace
opts = {
  entity: 'order', # String | Entity
  store_id: '1', # String | Store Id
  lang_id: '3' # String | Language id
}

begin
  # cart.meta_data.set
  result = api_instance.cart_meta_data_set(entity_id, key, value, namespace, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_meta_data_set: #{e}"
end
```

#### Using the cart_meta_data_set_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeAdd200Response>, Integer, Hash)> cart_meta_data_set_with_http_info(entity_id, key, value, namespace, opts)

```ruby
begin
  # cart.meta_data.set
  data, status_code, headers = api_instance.cart_meta_data_set_with_http_info(entity_id, key, value, namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_meta_data_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **String** | Entity Id |  |
| **key** | **String** | Key |  |
| **value** | **String** | Value |  |
| **namespace** | **String** | Metafield namespace |  |
| **entity** | **String** | Entity | [optional][default to &#39;product&#39;] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |

### Return type

[**AttributeAdd200Response**](AttributeAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_meta_data_unset

> <BasketLiveShippingServiceDelete200Response> cart_meta_data_unset(entity_id, key, id, opts)

cart.meta_data.unset

Unset meta data for a specific entity

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
entity_id = '1' # String | Entity Id
key = 'subtotal' # String | Key
id = '10' # String | Entity id
opts = {
  entity: 'order', # String | Entity
  store_id: '1' # String | Store Id
}

begin
  # cart.meta_data.unset
  result = api_instance.cart_meta_data_unset(entity_id, key, id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_meta_data_unset: #{e}"
end
```

#### Using the cart_meta_data_unset_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BasketLiveShippingServiceDelete200Response>, Integer, Hash)> cart_meta_data_unset_with_http_info(entity_id, key, id, opts)

```ruby
begin
  # cart.meta_data.unset
  data, status_code, headers = api_instance.cart_meta_data_unset_with_http_info(entity_id, key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BasketLiveShippingServiceDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_meta_data_unset_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **String** | Entity Id |  |
| **key** | **String** | Key |  |
| **id** | **String** | Entity id |  |
| **entity** | **String** | Entity | [optional][default to &#39;product&#39;] |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**BasketLiveShippingServiceDelete200Response**](BasketLiveShippingServiceDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_methods

> <CartMethods200Response> cart_methods

cart.methods

Returns a list of supported API methods.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new

begin
  # cart.methods
  result = api_instance.cart_methods
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_methods: #{e}"
end
```

#### Using the cart_methods_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartMethods200Response>, Integer, Hash)> cart_methods_with_http_info

```ruby
begin
  # cart.methods
  data, status_code, headers = api_instance.cart_methods_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartMethods200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_methods_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CartMethods200Response**](CartMethods200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_plugin_list

> <CartPluginList200Response> cart_plugin_list(opts)

cart.plugin.list

Get a list of third-party plugins installed on the store.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  store_id: '1' # String | Store Id
}

begin
  # cart.plugin.list
  result = api_instance.cart_plugin_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_plugin_list: #{e}"
end
```

#### Using the cart_plugin_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartPluginList200Response>, Integer, Hash)> cart_plugin_list_with_http_info(opts)

```ruby
begin
  # cart.plugin.list
  data, status_code, headers = api_instance.cart_plugin_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartPluginList200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_plugin_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**CartPluginList200Response**](CartPluginList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_script_add

> <CartScriptAdd200Response> cart_script_add(opts)

cart.script.add

Add new script to the storefront

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
opts = {
  name: 'jQuery Minimized', # String | The user-friendly script name
  description: 'The Write Less, Do More, JavaScript Library', # String | The user-friendly description
  html: '&#x3C;script&#x3E;alert(&#x27;foo&#x27;)&#x3C;/script&#x3E;', # String | An html string containing exactly one `script` tag.
  src: 'https://js-aplenty.com/foo.js', # String | The URL of the remote script
  load_method: 'async', # String | The load method to use for the script
  scope: 'all', # String | The page or pages on the online store where the script should be included
  events: 'purchase_event', # String | Event for run scripts
  store_id: '1' # String | Store Id
}

begin
  # cart.script.add
  result = api_instance.cart_script_add(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_script_add: #{e}"
end
```

#### Using the cart_script_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartScriptAdd200Response>, Integer, Hash)> cart_script_add_with_http_info(opts)

```ruby
begin
  # cart.script.add
  data, status_code, headers = api_instance.cart_script_add_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartScriptAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_script_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The user-friendly script name | [optional] |
| **description** | **String** | The user-friendly description | [optional] |
| **html** | **String** | An html string containing exactly one &#x60;script&#x60; tag. | [optional] |
| **src** | **String** | The URL of the remote script | [optional] |
| **load_method** | **String** | The load method to use for the script | [optional] |
| **scope** | **String** | The page or pages on the online store where the script should be included | [optional][default to &#39;storefront&#39;] |
| **events** | **String** | Event for run scripts | [optional] |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**CartScriptAdd200Response**](CartScriptAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_script_delete

> <AttributeDelete200Response> cart_script_delete(id, opts)

cart.script.delete

Remove script from the storefront

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
id = '10' # String | Entity id
opts = {
  store_id: '1' # String | Store Id
}

begin
  # cart.script.delete
  result = api_instance.cart_script_delete(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_script_delete: #{e}"
end
```

#### Using the cart_script_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeDelete200Response>, Integer, Hash)> cart_script_delete_with_http_info(id, opts)

```ruby
begin
  # cart.script.delete
  data, status_code, headers = api_instance.cart_script_delete_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_script_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_script_list

> <ModelResponseCartScriptList> cart_script_list(opts)

cart.script.list

Get scripts installed to the storefront

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  script_ids: '34023324,34024032', # String | Retrieves only scripts with specific ids
  store_id: '1', # String | Store Id
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  response_fields: '{pagination,result{total_count,scripts{id,name,src,created_time{value}}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # cart.script.list
  result = api_instance.cart_script_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_script_list: #{e}"
end
```

#### Using the cart_script_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseCartScriptList>, Integer, Hash)> cart_script_list_with_http_info(opts)

```ruby
begin
  # cart.script.list
  data, status_code, headers = api_instance.cart_script_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseCartScriptList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_script_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **script_ids** | **String** | Retrieves only scripts with specific ids | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,name,description&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseCartScriptList**](ModelResponseCartScriptList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_shipping_zones_list

> <ModelResponseCartShippingZonesList> cart_shipping_zones_list(opts)

cart.shipping_zones.list

Get list of shipping zones

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  store_id: '1', # String | Store Id
  response_fields: '{result{id,name,enabled,countries,shipping_methods{name,rates}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # cart.shipping_zones.list
  result = api_instance.cart_shipping_zones_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_shipping_zones_list: #{e}"
end
```

#### Using the cart_shipping_zones_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseCartShippingZonesList>, Integer, Hash)> cart_shipping_zones_list_with_http_info(opts)

```ruby
begin
  # cart.shipping_zones.list
  data, status_code, headers = api_instance.cart_shipping_zones_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseCartShippingZonesList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_shipping_zones_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **store_id** | **String** | Store Id | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,name,enabled&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseCartShippingZonesList**](ModelResponseCartShippingZonesList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cart_validate

> <CartValidate200Response> cart_validate(opts)

cart.validate

This method clears the cache in API2Cart for a particular store and checks whether the connection to the store is available. Use this method if there have been any changes in the settings on the storе, for example, if a new plugin has been installed or removed.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::CartApi.new
opts = {
  validate_version: true # Boolean | Specify if api2cart should validate cart version
}

begin
  # cart.validate
  result = api_instance.cart_validate(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_validate: #{e}"
end
```

#### Using the cart_validate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartValidate200Response>, Integer, Hash)> cart_validate_with_http_info(opts)

```ruby
begin
  # cart.validate
  data, status_code, headers = api_instance.cart_validate_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartValidate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CartApi->cart_validate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **validate_version** | **Boolean** | Specify if api2cart should validate cart version | [optional][default to false] |

### Return type

[**CartValidate200Response**](CartValidate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

