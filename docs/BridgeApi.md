# OpenapiClient::BridgeApi

All URIs are relative to *https://api.api2cart.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**bridge_delete**](BridgeApi.md#bridge_delete) | **POST** /bridge.delete.json | bridge.delete |
| [**bridge_download**](BridgeApi.md#bridge_download) | **GET** /bridge.download.file | bridge.download |
| [**bridge_update**](BridgeApi.md#bridge_update) | **POST** /bridge.update.json | bridge.update |


## bridge_delete

> <AttributeValueDelete200Response> bridge_delete

bridge.delete

Delete bridge from the store.

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

api_instance = OpenapiClient::BridgeApi.new

begin
  # bridge.delete
  result = api_instance.bridge_delete
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BridgeApi->bridge_delete: #{e}"
end
```

#### Using the bridge_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeValueDelete200Response>, Integer, Hash)> bridge_delete_with_http_info

```ruby
begin
  # bridge.delete
  data, status_code, headers = api_instance.bridge_delete_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeValueDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BridgeApi->bridge_delete_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AttributeValueDelete200Response**](AttributeValueDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## bridge_download

> File bridge_download(opts)

bridge.download

Download bridge for store.</br>Please note that the method would not work if you call it from Swagger UI.

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

api_instance = OpenapiClient::BridgeApi.new
opts = {
  whitelabel: true # Boolean | Identifies if there is a necessity to download whitelabel bridge.
}

begin
  # bridge.download
  result = api_instance.bridge_download(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BridgeApi->bridge_download: #{e}"
end
```

#### Using the bridge_download_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> bridge_download_with_http_info(opts)

```ruby
begin
  # bridge.download
  data, status_code, headers = api_instance.bridge_download_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling BridgeApi->bridge_download_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **whitelabel** | **Boolean** | Identifies if there is a necessity to download whitelabel bridge. | [optional][default to false] |

### Return type

**File**

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/zip


## bridge_update

> <AttributeUpdate200Response> bridge_update

bridge.update

Update bridge in the store.

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

api_instance = OpenapiClient::BridgeApi.new

begin
  # bridge.update
  result = api_instance.bridge_update
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BridgeApi->bridge_update: #{e}"
end
```

#### Using the bridge_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeUpdate200Response>, Integer, Hash)> bridge_update_with_http_info

```ruby
begin
  # bridge.update
  data, status_code, headers = api_instance.bridge_update_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BridgeApi->bridge_update_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AttributeUpdate200Response**](AttributeUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

