# OpenapiClient::SubscriberApi

All URIs are relative to *https://api.api2cart.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**subscriber_list**](SubscriberApi.md#subscriber_list) | **GET** /subscriber.list.json | subscriber.list |


## subscriber_list

> <ModelResponseSubscriberList> subscriber_list(opts)

subscriber.list

Get subscribers list

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

api_instance = OpenapiClient::SubscriberApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  subscribed: false, # Boolean | Filter by subscription status
  store_id: '1', # String | Store Id
  email: 'mail@example.com', # String | Filter subscribers by email
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  response_fields: '{return_code,return_message,pagination,result}' # String | Set this parameter in order to choose which entity fields you want to retrieve
}

begin
  # subscriber.list
  result = api_instance.subscriber_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SubscriberApi->subscriber_list: #{e}"
end
```

#### Using the subscriber_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseSubscriberList>, Integer, Hash)> subscriber_list_with_http_info(opts)

```ruby
begin
  # subscriber.list
  data, status_code, headers = api_instance.subscriber_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseSubscriberList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SubscriberApi->subscriber_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **subscribed** | **Boolean** | Filter by subscription status | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **email** | **String** | Filter subscribers by email | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;force_all&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |

### Return type

[**ModelResponseSubscriberList**](ModelResponseSubscriberList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

