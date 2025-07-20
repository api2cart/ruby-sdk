# OpenapiClient::CategoryApi

All URIs are relative to *https://api.api2cart.local.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**category_add**](CategoryApi.md#category_add) | **POST** /category.add.json | category.add |
| [**category_add_batch**](CategoryApi.md#category_add_batch) | **POST** /category.add.batch.json | category.add.batch |
| [**category_assign**](CategoryApi.md#category_assign) | **POST** /category.assign.json | category.assign |
| [**category_count**](CategoryApi.md#category_count) | **GET** /category.count.json | category.count |
| [**category_delete**](CategoryApi.md#category_delete) | **DELETE** /category.delete.json | category.delete |
| [**category_find**](CategoryApi.md#category_find) | **GET** /category.find.json | category.find |
| [**category_image_add**](CategoryApi.md#category_image_add) | **POST** /category.image.add.json | category.image.add |
| [**category_image_delete**](CategoryApi.md#category_image_delete) | **DELETE** /category.image.delete.json | category.image.delete |
| [**category_info**](CategoryApi.md#category_info) | **GET** /category.info.json | category.info |
| [**category_list**](CategoryApi.md#category_list) | **GET** /category.list.json | category.list |
| [**category_unassign**](CategoryApi.md#category_unassign) | **POST** /category.unassign.json | category.unassign |
| [**category_update**](CategoryApi.md#category_update) | **PUT** /category.update.json | category.update |


## category_add

> <CategoryAdd200Response> category_add(name, opts)

category.add

Add new category in store

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

api_instance = OpenapiClient::CategoryApi.new
name = 'Shoes' # String | Defines category's name that has to be added
opts = {
  description: 'Test category', # String | Defines category's description
  short_description: 'Short description. This is very short description', # String | Defines short description
  parent_id: '6', # String | Adds categories specified by parent id
  avail: false, # Boolean | Defines category's visibility status
  created_time: '2014-01-30 15:58:41', # String | Entity's date creation
  modified_time: '2014-07-30 15:58:41', # String | Entity's date modification
  sort_order: 2, # Integer | Sort number in the list
  meta_title: 'category,test', # String | Defines unique meta title for each entity
  meta_description: 'category,test', # String | Defines unique meta description of a entity
  meta_keywords: 'category,test', # String | Defines unique meta keywords for each entity
  seo_url: 'category,test', # String | Defines unique category's URL for SEO
  store_id: '1', # String | Store Id
  stores_ids: '1,2', # String | Create category in the stores that is specified by comma-separated stores' id
  lang_id: '3' # String | Language id
}

begin
  # category.add
  result = api_instance.category_add(name, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_add: #{e}"
end
```

#### Using the category_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryAdd200Response>, Integer, Hash)> category_add_with_http_info(name, opts)

```ruby
begin
  # category.add
  data, status_code, headers = api_instance.category_add_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Defines category&#39;s name that has to be added |  |
| **description** | **String** | Defines category&#39;s description | [optional] |
| **short_description** | **String** | Defines short description | [optional] |
| **parent_id** | **String** | Adds categories specified by parent id | [optional] |
| **avail** | **Boolean** | Defines category&#39;s visibility status | [optional][default to true] |
| **created_time** | **String** | Entity&#39;s date creation | [optional] |
| **modified_time** | **String** | Entity&#39;s date modification | [optional] |
| **sort_order** | **Integer** | Sort number in the list | [optional][default to 0] |
| **meta_title** | **String** | Defines unique meta title for each entity | [optional] |
| **meta_description** | **String** | Defines unique meta description of a entity | [optional] |
| **meta_keywords** | **String** | Defines unique meta keywords for each entity | [optional] |
| **seo_url** | **String** | Defines unique category&#39;s URL for SEO | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **stores_ids** | **String** | Create category in the stores that is specified by comma-separated stores&#39; id | [optional] |
| **lang_id** | **String** | Language id | [optional] |

### Return type

[**CategoryAdd200Response**](CategoryAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## category_add_batch

> <CategoryAddBatch200Response> category_add_batch(category_add_batch)

category.add.batch

Add new categories to the store.

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

api_instance = OpenapiClient::CategoryApi.new
category_add_batch = OpenapiClient::CategoryAddBatch.new({payload: [OpenapiClient::CategoryAddBatchPayloadInner.new({name: 'name_example'})]}) # CategoryAddBatch | 

begin
  # category.add.batch
  result = api_instance.category_add_batch(category_add_batch)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_add_batch: #{e}"
end
```

#### Using the category_add_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryAddBatch200Response>, Integer, Hash)> category_add_batch_with_http_info(category_add_batch)

```ruby
begin
  # category.add.batch
  data, status_code, headers = api_instance.category_add_batch_with_http_info(category_add_batch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryAddBatch200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_add_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_add_batch** | [**CategoryAddBatch**](CategoryAddBatch.md) |  |  |

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## category_assign

> <CategoryAssign200Response> category_assign(category_id, product_id, opts)

category.assign

Assign category to product

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

api_instance = OpenapiClient::CategoryApi.new
category_id = '6' # String | Defines category assign, specified by category id
product_id = '10' # String | Defines category assign to the product, specified by product id
opts = {
  store_id: '1' # String | Store Id
}

begin
  # category.assign
  result = api_instance.category_assign(category_id, product_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_assign: #{e}"
end
```

#### Using the category_assign_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryAssign200Response>, Integer, Hash)> category_assign_with_http_info(category_id, product_id, opts)

```ruby
begin
  # category.assign
  data, status_code, headers = api_instance.category_assign_with_http_info(category_id, product_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryAssign200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_assign_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_id** | **String** | Defines category assign, specified by category id |  |
| **product_id** | **String** | Defines category assign to the product, specified by product id |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**CategoryAssign200Response**](CategoryAssign200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## category_count

> <CategoryCount200Response> category_count(opts)

category.count

Count categories in store.

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

api_instance = OpenapiClient::CategoryApi.new
opts = {
  parent_id: '6', # String | Counts categories specified by parent id
  store_id: '1', # String | Counts category specified by store id
  lang_id: '3', # String | Counts category specified by language id
  avail: false, # Boolean | Defines category's visibility status
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  product_type: 'BICYCLE', # String | A categorization for the product
  find_value: 'Demo category 1', # String | Entity search that is specified by some value
  find_where: 'email', # String | Counts categories that are searched specified by field
  report_request_id: '105245017661', # String | Report request id
  disable_report_cache: false # Boolean | Disable report cache for current request
}

begin
  # category.count
  result = api_instance.category_count(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_count: #{e}"
end
```

#### Using the category_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryCount200Response>, Integer, Hash)> category_count_with_http_info(opts)

```ruby
begin
  # category.count
  data, status_code, headers = api_instance.category_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryCount200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **String** | Counts categories specified by parent id | [optional] |
| **store_id** | **String** | Counts category specified by store id | [optional] |
| **lang_id** | **String** | Counts category specified by language id | [optional] |
| **avail** | **Boolean** | Defines category&#39;s visibility status | [optional][default to true] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **product_type** | **String** | A categorization for the product | [optional] |
| **find_value** | **String** | Entity search that is specified by some value | [optional] |
| **find_where** | **String** | Counts categories that are searched specified by field | [optional] |
| **report_request_id** | **String** | Report request id | [optional] |
| **disable_report_cache** | **Boolean** | Disable report cache for current request | [optional][default to false] |

### Return type

[**CategoryCount200Response**](CategoryCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## category_delete

> <CategoryDelete200Response> category_delete(id, opts)

category.delete

Delete category in store

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

api_instance = OpenapiClient::CategoryApi.new
id = '10' # String | Defines category removal, specified by category id
opts = {
  store_id: '1' # String | Store Id
}

begin
  # category.delete
  result = api_instance.category_delete(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_delete: #{e}"
end
```

#### Using the category_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryDelete200Response>, Integer, Hash)> category_delete_with_http_info(id, opts)

```ruby
begin
  # category.delete
  data, status_code, headers = api_instance.category_delete_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Defines category removal, specified by category id |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**CategoryDelete200Response**](CategoryDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## category_find

> <CategoryFind200Response> category_find(find_value, opts)

category.find

Search category in store. \"Laptop\" is specified here by default.

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

api_instance = OpenapiClient::CategoryApi.new
find_value = 'Demo category 1' # String | Entity search that is specified by some value
opts = {
  find_where: 'name', # String | Entity search that is specified by the comma-separated unique fields
  find_params: 'regex', # String | Entity search that is specified by comma-separated parameters
  store_id: '1', # String | Store Id
  lang_id: '3' # String | Language id
}

begin
  # category.find
  result = api_instance.category_find(find_value, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_find: #{e}"
end
```

#### Using the category_find_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryFind200Response>, Integer, Hash)> category_find_with_http_info(find_value, opts)

```ruby
begin
  # category.find
  data, status_code, headers = api_instance.category_find_with_http_info(find_value, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryFind200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_find_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **find_value** | **String** | Entity search that is specified by some value |  |
| **find_where** | **String** | Entity search that is specified by the comma-separated unique fields | [optional][default to &#39;name&#39;] |
| **find_params** | **String** | Entity search that is specified by comma-separated parameters | [optional][default to &#39;whole_words&#39;] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |

### Return type

[**CategoryFind200Response**](CategoryFind200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## category_image_add

> <CategoryImageAdd200Response> category_image_add(category_id, image_name, url, type, opts)

category.image.add

Add image to category

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

api_instance = OpenapiClient::CategoryApi.new
category_id = '6' # String | Defines category id where the image should be added
image_name = 'bag-gray.png' # String | Defines image's name
url = 'http://docs.api2cart.com/img/logo.png' # String | Defines URL of the image that has to be added
type = 'base' # String | Defines image's types that are specified by comma-separated list
opts = {
  store_id: '1', # String | Store Id
  label: 'This cool image', # String | Defines alternative text that has to be attached to the picture
  mime: 'image/jpeg', # String | Mime type of image http://en.wikipedia.org/wiki/Internet_media_type.
  position: 5 # Integer | Defines image’s position in the list
}

begin
  # category.image.add
  result = api_instance.category_image_add(category_id, image_name, url, type, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_image_add: #{e}"
end
```

#### Using the category_image_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryImageAdd200Response>, Integer, Hash)> category_image_add_with_http_info(category_id, image_name, url, type, opts)

```ruby
begin
  # category.image.add
  data, status_code, headers = api_instance.category_image_add_with_http_info(category_id, image_name, url, type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryImageAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_image_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_id** | **String** | Defines category id where the image should be added |  |
| **image_name** | **String** | Defines image&#39;s name |  |
| **url** | **String** | Defines URL of the image that has to be added |  |
| **type** | **String** | Defines image&#39;s types that are specified by comma-separated list |  |
| **store_id** | **String** | Store Id | [optional] |
| **label** | **String** | Defines alternative text that has to be attached to the picture | [optional] |
| **mime** | **String** | Mime type of image http://en.wikipedia.org/wiki/Internet_media_type. | [optional] |
| **position** | **Integer** | Defines image’s position in the list | [optional][default to 0] |

### Return type

[**CategoryImageAdd200Response**](CategoryImageAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## category_image_delete

> <AttributeDelete200Response> category_image_delete(category_id, image_id, opts)

category.image.delete

Delete image

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

api_instance = OpenapiClient::CategoryApi.new
category_id = '6' # String | Defines category id where the image should be deleted
image_id = '82950b84f468edff480680f99cedbe0d' # String | Define image id
opts = {
  store_id: '1' # String | Store Id
}

begin
  # category.image.delete
  result = api_instance.category_image_delete(category_id, image_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_image_delete: #{e}"
end
```

#### Using the category_image_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeDelete200Response>, Integer, Hash)> category_image_delete_with_http_info(category_id, image_id, opts)

```ruby
begin
  # category.image.delete
  data, status_code, headers = api_instance.category_image_delete_with_http_info(category_id, image_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_image_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_id** | **String** | Defines category id where the image should be deleted |  |
| **image_id** | **String** | Define image id |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## category_info

> <CategoryInfo200Response> category_info(id, opts)

category.info

Get category info about category ID*** or specify other category ID.

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

api_instance = OpenapiClient::CategoryApi.new
id = '10' # String | Retrieves category's info specified by category id
opts = {
  store_id: '1', # String | Retrieves category info  specified by store id
  lang_id: '3', # String | Retrieves category info  specified by language id
  schema_type: 'LISTING', # String | The name of the requirements set for the provided schema.
  response_fields: '{result{id,name,parent_id,modified_at{value},images}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,parent_id,name', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'id,parent_id,name', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  report_request_id: '105245017661', # String | Report request id
  disable_report_cache: false # Boolean | Disable report cache for current request
}

begin
  # category.info
  result = api_instance.category_info(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_info: #{e}"
end
```

#### Using the category_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryInfo200Response>, Integer, Hash)> category_info_with_http_info(id, opts)

```ruby
begin
  # category.info
  data, status_code, headers = api_instance.category_info_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryInfo200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Retrieves category&#39;s info specified by category id |  |
| **store_id** | **String** | Retrieves category info  specified by store id | [optional] |
| **lang_id** | **String** | Retrieves category info  specified by language id | [optional] |
| **schema_type** | **String** | The name of the requirements set for the provided schema. | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,parent_id,name,description&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **report_request_id** | **String** | Report request id | [optional] |
| **disable_report_cache** | **Boolean** | Disable report cache for current request | [optional][default to false] |

### Return type

[**CategoryInfo200Response**](CategoryInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## category_list

> <ModelResponseCategoryList> category_list(opts)

category.list

Get list of categories from store.

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

api_instance = OpenapiClient::CategoryApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  store_id: '1', # String | Retrieves categories specified by store id
  lang_id: '3', # String | Retrieves categorys specified by language id
  parent_id: '6', # String | Retrieves categories specified by parent id
  avail: false, # Boolean | Defines category's visibility status
  product_type: 'BICYCLE', # String | A categorization for the product
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  find_value: 'Demo category 1', # String | Entity search that is specified by some value
  find_where: 'name', # String | Category search that is specified by field
  response_fields: '{result{categories_count,category{id,parent_id,modified_at{value},images}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,parent_id,name', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'id,parent_id,name', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  report_request_id: '105245017661', # String | Report request id
  disable_report_cache: false, # Boolean | Disable report cache for current request
  disable_cache: false # Boolean | Disable cache for current request
}

begin
  # category.list
  result = api_instance.category_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_list: #{e}"
end
```

#### Using the category_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseCategoryList>, Integer, Hash)> category_list_with_http_info(opts)

```ruby
begin
  # category.list
  data, status_code, headers = api_instance.category_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseCategoryList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **store_id** | **String** | Retrieves categories specified by store id | [optional] |
| **lang_id** | **String** | Retrieves categorys specified by language id | [optional] |
| **parent_id** | **String** | Retrieves categories specified by parent id | [optional] |
| **avail** | **Boolean** | Defines category&#39;s visibility status | [optional][default to true] |
| **product_type** | **String** | A categorization for the product | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **find_value** | **String** | Entity search that is specified by some value | [optional] |
| **find_where** | **String** | Category search that is specified by field | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,parent_id,name,description&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **report_request_id** | **String** | Report request id | [optional] |
| **disable_report_cache** | **Boolean** | Disable report cache for current request | [optional][default to false] |
| **disable_cache** | **Boolean** | Disable cache for current request | [optional][default to false] |

### Return type

[**ModelResponseCategoryList**](ModelResponseCategoryList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## category_unassign

> <CategoryAssign200Response> category_unassign(category_id, product_id, opts)

category.unassign

Unassign category to product

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

api_instance = OpenapiClient::CategoryApi.new
category_id = '6' # String | Defines category unassign, specified by category id
product_id = '10' # String | Defines category unassign to the product, specified by product id
opts = {
  store_id: '1' # String | Store Id
}

begin
  # category.unassign
  result = api_instance.category_unassign(category_id, product_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_unassign: #{e}"
end
```

#### Using the category_unassign_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryAssign200Response>, Integer, Hash)> category_unassign_with_http_info(category_id, product_id, opts)

```ruby
begin
  # category.unassign
  data, status_code, headers = api_instance.category_unassign_with_http_info(category_id, product_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryAssign200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_unassign_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_id** | **String** | Defines category unassign, specified by category id |  |
| **product_id** | **String** | Defines category unassign to the product, specified by product id |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**CategoryAssign200Response**](CategoryAssign200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## category_update

> <AccountConfigUpdate200Response> category_update(id, opts)

category.update

Update category in store

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

api_instance = OpenapiClient::CategoryApi.new
id = '10' # String | Defines category update specified by category id
opts = {
  name: 'NEW Shoes', # String | Defines new category’s name
  description: 'New test category', # String | Defines new category's description
  short_description: 'Short description. This is very short description', # String | Defines short description
  parent_id: '6', # String | Defines new parent category id
  avail: false, # Boolean | Defines category's visibility status
  sort_order: 2, # Integer | Sort number in the list
  modified_time: '2014-07-30 15:58:41', # String | Entity's date modification
  meta_title: 'category,test', # String | Defines unique meta title for each entity
  meta_description: 'category,test', # String | Defines unique meta description of a entity
  meta_keywords: 'category,test', # String | Defines unique meta keywords for each entity
  seo_url: 'category,test', # String | Defines unique category's URL for SEO
  store_id: '1', # String | Store Id
  stores_ids: '1,2', # String | Update category in the stores that is specified by comma-separated stores' id
  lang_id: '3' # String | Language id
}

begin
  # category.update
  result = api_instance.category_update(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_update: #{e}"
end
```

#### Using the category_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountConfigUpdate200Response>, Integer, Hash)> category_update_with_http_info(id, opts)

```ruby
begin
  # category.update
  data, status_code, headers = api_instance.category_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountConfigUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CategoryApi->category_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Defines category update specified by category id |  |
| **name** | **String** | Defines new category’s name | [optional] |
| **description** | **String** | Defines new category&#39;s description | [optional] |
| **short_description** | **String** | Defines short description | [optional] |
| **parent_id** | **String** | Defines new parent category id | [optional] |
| **avail** | **Boolean** | Defines category&#39;s visibility status | [optional] |
| **sort_order** | **Integer** | Sort number in the list | [optional] |
| **modified_time** | **String** | Entity&#39;s date modification | [optional] |
| **meta_title** | **String** | Defines unique meta title for each entity | [optional] |
| **meta_description** | **String** | Defines unique meta description of a entity | [optional] |
| **meta_keywords** | **String** | Defines unique meta keywords for each entity | [optional] |
| **seo_url** | **String** | Defines unique category&#39;s URL for SEO | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **stores_ids** | **String** | Update category in the stores that is specified by comma-separated stores&#39; id | [optional] |
| **lang_id** | **String** | Language id | [optional] |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

