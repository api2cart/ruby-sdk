# OpenapiClient::TaxApi

All URIs are relative to *https://api.api2cart.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**tax_class_info**](TaxApi.md#tax_class_info) | **GET** /tax.class.info.json | tax.class.info |
| [**tax_class_list**](TaxApi.md#tax_class_list) | **GET** /tax.class.list.json | tax.class.list |


## tax_class_info

> <ModelResponseTaxClassInfo> tax_class_info(tax_class_id, opts)

tax.class.info

Use this method to get information about a tax class and its rates. It allows you to calculate the tax percentage for a specific customer's address. This information contains relatively static data that rarely changes, so API2Cart may cache certain data to reduce the load on the store and speed up request execution. We also recommend that you cache the response of this method on your side to save requests. If you need to clear the cache for a specific store, use the cart.validate method.

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

api_instance = OpenapiClient::TaxApi.new
tax_class_id = '9' # String | Retrieves taxes specified by class id
opts = {
  store_id: '1', # String | Store Id
  lang_id: '3', # String | Language id
  params: 'tax_class_id,tax', # String | Set this parameter in order to choose which entity fields you want to retrieve
  response_fields: '{result{id,name,tax,tax_rates{id,countries{id,name,states},cities,address,zip_codes{is_range,range,fields}}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'tax_class_id,tax' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # tax.class.info
  result = api_instance.tax_class_info(tax_class_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaxApi->tax_class_info: #{e}"
end
```

#### Using the tax_class_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseTaxClassInfo>, Integer, Hash)> tax_class_info_with_http_info(tax_class_id, opts)

```ruby
begin
  # tax.class.info
  data, status_code, headers = api_instance.tax_class_info_with_http_info(tax_class_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseTaxClassInfo>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaxApi->tax_class_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_class_id** | **String** | Retrieves taxes specified by class id |  |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;tax_class_id,name,avail&#39;] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseTaxClassInfo**](ModelResponseTaxClassInfo.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tax_class_list

> <ModelResponseTaxClassList> tax_class_list(opts)

tax.class.list

Get list of tax classes from your store.

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

api_instance = OpenapiClient::TaxApi.new
opts = {
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  find_value: 'tax', # String | Entity search that is specified by some value
  find_where: 'name', # String | Tax class search that is specified by field
  store_id: '1', # String | Store Id
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  response_fields: '{result}' # String | Set this parameter in order to choose which entity fields you want to retrieve
}

begin
  # tax.class.list
  result = api_instance.tax_class_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaxApi->tax_class_list: #{e}"
end
```

#### Using the tax_class_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseTaxClassList>, Integer, Hash)> tax_class_list_with_http_info(opts)

```ruby
begin
  # tax.class.list
  data, status_code, headers = api_instance.tax_class_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseTaxClassList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaxApi->tax_class_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **find_value** | **String** | Entity search that is specified by some value | [optional] |
| **find_where** | **String** | Tax class search that is specified by field | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;{return_code,return_message,pagination,result}&#39;] |

### Return type

[**ModelResponseTaxClassList**](ModelResponseTaxClassList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

