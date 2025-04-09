# OpenapiClient::ReturnApi

All URIs are relative to *https://api.api2cart.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**return_action_list**](ReturnApi.md#return_action_list) | **GET** /return.action.list.json | return.action.list |
| [**return_count**](ReturnApi.md#return_count) | **GET** /return.count.json | return.count |
| [**return_info**](ReturnApi.md#return_info) | **GET** /return.info.json | return.info |
| [**return_list**](ReturnApi.md#return_list) | **GET** /return.list.json | return.list |
| [**return_reason_list**](ReturnApi.md#return_reason_list) | **GET** /return.reason.list.json | return.reason.list |
| [**return_status_list**](ReturnApi.md#return_status_list) | **GET** /return.status.list.json | return.status.list |


## return_action_list

> <ReturnActionList200Response> return_action_list

return.action.list

Retrieve list of return actions

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

api_instance = OpenapiClient::ReturnApi.new

begin
  # return.action.list
  result = api_instance.return_action_list
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnApi->return_action_list: #{e}"
end
```

#### Using the return_action_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReturnActionList200Response>, Integer, Hash)> return_action_list_with_http_info

```ruby
begin
  # return.action.list
  data, status_code, headers = api_instance.return_action_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReturnActionList200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnApi->return_action_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ReturnActionList200Response**](ReturnActionList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## return_count

> <ReturnCount200Response> return_count(opts)

return.count

Count returns in store

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

api_instance = OpenapiClient::ReturnApi.new
opts = {
  order_ids: '24,25', # String | Counts return requests specified by order ids
  customer_id: '5', # String | Counts return requests quantity specified by customer id
  store_id: '1', # String | Store Id
  status: 'disabled', # String | Defines status
  return_type: 'FBA', # String | Retrieves returns specified by return type
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  report_request_id: '105245017661', # String | Report request id
  disable_report_cache: false # Boolean | Disable report cache for current request
}

begin
  # return.count
  result = api_instance.return_count(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnApi->return_count: #{e}"
end
```

#### Using the return_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReturnCount200Response>, Integer, Hash)> return_count_with_http_info(opts)

```ruby
begin
  # return.count
  data, status_code, headers = api_instance.return_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReturnCount200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnApi->return_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_ids** | **String** | Counts return requests specified by order ids | [optional] |
| **customer_id** | **String** | Counts return requests quantity specified by customer id | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **status** | **String** | Defines status | [optional] |
| **return_type** | **String** | Retrieves returns specified by return type | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **report_request_id** | **String** | Report request id | [optional] |
| **disable_report_cache** | **Boolean** | Disable report cache for current request | [optional][default to false] |

### Return type

[**ReturnCount200Response**](ReturnCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## return_info

> <ReturnInfo200Response> return_info(id, opts)

return.info

Retrieve return information.

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

api_instance = OpenapiClient::ReturnApi.new
id = '10' # String | Entity id
opts = {
  order_id: '25', # String | Defines the order id
  store_id: '1', # String | Store Id
  params: 'id,order_products', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'id,order_id', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  response_fields: '{return_code,return_message,result}' # String | Set this parameter in order to choose which entity fields you want to retrieve
}

begin
  # return.info
  result = api_instance.return_info(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnApi->return_info: #{e}"
end
```

#### Using the return_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReturnInfo200Response>, Integer, Hash)> return_info_with_http_info(id, opts)

```ruby
begin
  # return.info
  data, status_code, headers = api_instance.return_info_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReturnInfo200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnApi->return_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |
| **order_id** | **String** | Defines the order id | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,order_products&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |

### Return type

[**ReturnInfo200Response**](ReturnInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## return_list

> <ModelResponseReturnList> return_list(opts)

return.list

Get list of return requests from store.

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

api_instance = OpenapiClient::ReturnApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  params: 'id,order_products', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'id,order_id', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  response_fields: '{return_code,return_message,pagination,result}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  order_id: '25', # String | Defines the order id
  order_ids: '24,25', # String | Retrieves return requests specified by order ids
  customer_id: '5', # String | Retrieves return requests specified by customer id
  store_id: '1', # String | Store Id
  status: 'disabled', # String | Defines status
  return_type: 'FBA', # String | Retrieves returns specified by return type
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  report_request_id: '105245017661', # String | Report request id
  disable_report_cache: false # Boolean | Disable report cache for current request
}

begin
  # return.list
  result = api_instance.return_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnApi->return_list: #{e}"
end
```

#### Using the return_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseReturnList>, Integer, Hash)> return_list_with_http_info(opts)

```ruby
begin
  # return.list
  data, status_code, headers = api_instance.return_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseReturnList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnApi->return_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,order_products&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **order_id** | **String** | Defines the order id | [optional] |
| **order_ids** | **String** | Retrieves return requests specified by order ids | [optional] |
| **customer_id** | **String** | Retrieves return requests specified by customer id | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **status** | **String** | Defines status | [optional] |
| **return_type** | **String** | Retrieves returns specified by return type | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **report_request_id** | **String** | Report request id | [optional] |
| **disable_report_cache** | **Boolean** | Disable report cache for current request | [optional][default to false] |

### Return type

[**ModelResponseReturnList**](ModelResponseReturnList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## return_reason_list

> <ReturnReasonList200Response> return_reason_list(opts)

return.reason.list

Retrieve list of return reasons

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

api_instance = OpenapiClient::ReturnApi.new
opts = {
  store_id: '1' # String | Store Id
}

begin
  # return.reason.list
  result = api_instance.return_reason_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnApi->return_reason_list: #{e}"
end
```

#### Using the return_reason_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReturnReasonList200Response>, Integer, Hash)> return_reason_list_with_http_info(opts)

```ruby
begin
  # return.reason.list
  data, status_code, headers = api_instance.return_reason_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReturnReasonList200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnApi->return_reason_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**ReturnReasonList200Response**](ReturnReasonList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## return_status_list

> <ReturnStatusList200Response> return_status_list

return.status.list

Retrieve list of statuses

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

api_instance = OpenapiClient::ReturnApi.new

begin
  # return.status.list
  result = api_instance.return_status_list
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnApi->return_status_list: #{e}"
end
```

#### Using the return_status_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReturnStatusList200Response>, Integer, Hash)> return_status_list_with_http_info

```ruby
begin
  # return.status.list
  data, status_code, headers = api_instance.return_status_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReturnStatusList200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnApi->return_status_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ReturnStatusList200Response**](ReturnStatusList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

