# OpenapiClient::BatchApi

All URIs are relative to *https://api.api2cart.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**batch_job_list**](BatchApi.md#batch_job_list) | **GET** /batch.job.list.json | batch.job.list |
| [**batch_job_result**](BatchApi.md#batch_job_result) | **GET** /batch.job.result.json | batch.job.result |


## batch_job_list

> <ModelResponseBatchJobList> batch_job_list(opts)

batch.job.list

Get list of recent jobs

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

api_instance = OpenapiClient::BatchApi.new
opts = {
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  processed_from: '2100-08-29 13:45:52', # String | Retrieve entities according to their processing datetime
  processed_to: '2100-08-29 13:45:52', # String | Retrieve entities according to their processing datetime
  ids: '24,25', # String | Filter batch jobs by ids
  response_fields: '{result}' # String | Set this parameter in order to choose which entity fields you want to retrieve
}

begin
  # batch.job.list
  result = api_instance.batch_job_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BatchApi->batch_job_list: #{e}"
end
```

#### Using the batch_job_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseBatchJobList>, Integer, Hash)> batch_job_list_with_http_info(opts)

```ruby
begin
  # batch.job.list
  data, status_code, headers = api_instance.batch_job_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseBatchJobList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BatchApi->batch_job_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **processed_from** | **String** | Retrieve entities according to their processing datetime | [optional] |
| **processed_to** | **String** | Retrieve entities according to their processing datetime | [optional] |
| **ids** | **String** | Filter batch jobs by ids | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;{return_code,return_message,pagination,result}&#39;] |

### Return type

[**ModelResponseBatchJobList**](ModelResponseBatchJobList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## batch_job_result

> <ResponseBatchJobResult> batch_job_result(id)

batch.job.result

Get job result data

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

api_instance = OpenapiClient::BatchApi.new
id = '10' # String | Entity id

begin
  # batch.job.result
  result = api_instance.batch_job_result(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BatchApi->batch_job_result: #{e}"
end
```

#### Using the batch_job_result_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResponseBatchJobResult>, Integer, Hash)> batch_job_result_with_http_info(id)

```ruby
begin
  # batch.job.result
  data, status_code, headers = api_instance.batch_job_result_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResponseBatchJobResult>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BatchApi->batch_job_result_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |

### Return type

[**ResponseBatchJobResult**](ResponseBatchJobResult.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

