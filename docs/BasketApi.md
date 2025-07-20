# OpenapiClient::BasketApi

All URIs are relative to *https://api.api2cart.local.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**basket_info**](BasketApi.md#basket_info) | **GET** /basket.info.json | basket.info |
| [**basket_item_add**](BasketApi.md#basket_item_add) | **POST** /basket.item.add.json | basket.item.add |
| [**basket_live_shipping_service_create**](BasketApi.md#basket_live_shipping_service_create) | **POST** /basket.live_shipping_service.create.json | basket.live_shipping_service.create |
| [**basket_live_shipping_service_delete**](BasketApi.md#basket_live_shipping_service_delete) | **DELETE** /basket.live_shipping_service.delete.json | basket.live_shipping_service.delete |
| [**basket_live_shipping_service_list**](BasketApi.md#basket_live_shipping_service_list) | **GET** /basket.live_shipping_service.list.json | basket.live_shipping_service.list |


## basket_info

> <BasketInfo200Response> basket_info(id, opts)

basket.info

Retrieve basket information.

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

api_instance = OpenapiClient::BasketApi.new
id = '10' # String | Entity id
opts = {
  store_id: '1', # String | Store Id
  response_fields: '{result}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # basket.info
  result = api_instance.basket_info(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BasketApi->basket_info: #{e}"
end
```

#### Using the basket_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BasketInfo200Response>, Integer, Hash)> basket_info_with_http_info(id, opts)

```ruby
begin
  # basket.info
  data, status_code, headers = api_instance.basket_info_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BasketInfo200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BasketApi->basket_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |
| **store_id** | **String** | Store Id | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;force_all&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**BasketInfo200Response**](BasketInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## basket_item_add

> <BasketItemAdd200Response> basket_item_add(customer_id, product_id, opts)

basket.item.add

Add item to basket

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

api_instance = OpenapiClient::BasketApi.new
customer_id = '5' # String | Retrieves orders specified by customer id
product_id = '10' # String | Defines id of the product which should be added to the basket
opts = {
  variant_id: '45', # String | Defines product's variants specified by variant id
  quantity: 6, # Float | Defines new items quantity
  store_id: '1' # String | Store Id
}

begin
  # basket.item.add
  result = api_instance.basket_item_add(customer_id, product_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BasketApi->basket_item_add: #{e}"
end
```

#### Using the basket_item_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BasketItemAdd200Response>, Integer, Hash)> basket_item_add_with_http_info(customer_id, product_id, opts)

```ruby
begin
  # basket.item.add
  data, status_code, headers = api_instance.basket_item_add_with_http_info(customer_id, product_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BasketItemAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BasketApi->basket_item_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | Retrieves orders specified by customer id |  |
| **product_id** | **String** | Defines id of the product which should be added to the basket |  |
| **variant_id** | **String** | Defines product&#39;s variants specified by variant id | [optional] |
| **quantity** | **Float** | Defines new items quantity | [optional][default to 0] |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**BasketItemAdd200Response**](BasketItemAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## basket_live_shipping_service_create

> <BasketLiveShippingServiceCreate200Response> basket_live_shipping_service_create(name, callback, opts)

basket.live_shipping_service.create

Create live shipping rate service.

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

api_instance = OpenapiClient::BasketApi.new
name = 'BestDelivery' # String | Shipping Service Name
callback = 'https://example.com/callback' # String | Callback url that returns shipping rates. It should be able to accept POST requests with json data.
opts = {
  store_id: '1' # String | Store Id
}

begin
  # basket.live_shipping_service.create
  result = api_instance.basket_live_shipping_service_create(name, callback, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BasketApi->basket_live_shipping_service_create: #{e}"
end
```

#### Using the basket_live_shipping_service_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BasketLiveShippingServiceCreate200Response>, Integer, Hash)> basket_live_shipping_service_create_with_http_info(name, callback, opts)

```ruby
begin
  # basket.live_shipping_service.create
  data, status_code, headers = api_instance.basket_live_shipping_service_create_with_http_info(name, callback, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BasketLiveShippingServiceCreate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BasketApi->basket_live_shipping_service_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Shipping Service Name |  |
| **callback** | **String** | Callback url that returns shipping rates. It should be able to accept POST requests with json data. |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**BasketLiveShippingServiceCreate200Response**](BasketLiveShippingServiceCreate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## basket_live_shipping_service_delete

> <BasketLiveShippingServiceDelete200Response> basket_live_shipping_service_delete(id)

basket.live_shipping_service.delete

Delete live shipping rate service.

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

api_instance = OpenapiClient::BasketApi.new
id = 5 # Integer | Entity id

begin
  # basket.live_shipping_service.delete
  result = api_instance.basket_live_shipping_service_delete(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BasketApi->basket_live_shipping_service_delete: #{e}"
end
```

#### Using the basket_live_shipping_service_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BasketLiveShippingServiceDelete200Response>, Integer, Hash)> basket_live_shipping_service_delete_with_http_info(id)

```ruby
begin
  # basket.live_shipping_service.delete
  data, status_code, headers = api_instance.basket_live_shipping_service_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BasketLiveShippingServiceDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BasketApi->basket_live_shipping_service_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Entity id |  |

### Return type

[**BasketLiveShippingServiceDelete200Response**](BasketLiveShippingServiceDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## basket_live_shipping_service_list

> <BasketLiveShippingServiceList200Response> basket_live_shipping_service_list(opts)

basket.live_shipping_service.list

Retrieve a list of live shipping rate services.

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

api_instance = OpenapiClient::BasketApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  store_id: '1' # String | Store Id
}

begin
  # basket.live_shipping_service.list
  result = api_instance.basket_live_shipping_service_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BasketApi->basket_live_shipping_service_list: #{e}"
end
```

#### Using the basket_live_shipping_service_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BasketLiveShippingServiceList200Response>, Integer, Hash)> basket_live_shipping_service_list_with_http_info(opts)

```ruby
begin
  # basket.live_shipping_service.list
  data, status_code, headers = api_instance.basket_live_shipping_service_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BasketLiveShippingServiceList200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BasketApi->basket_live_shipping_service_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**BasketLiveShippingServiceList200Response**](BasketLiveShippingServiceList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

