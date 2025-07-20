# OpenapiClient::CustomerApi

All URIs are relative to *https://api.api2cart.local.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**customer_add**](CustomerApi.md#customer_add) | **POST** /customer.add.json | customer.add |
| [**customer_address_add**](CustomerApi.md#customer_address_add) | **POST** /customer.address.add.json | customer.address.add |
| [**customer_attribute_list**](CustomerApi.md#customer_attribute_list) | **GET** /customer.attribute.list.json | customer.attribute.list |
| [**customer_count**](CustomerApi.md#customer_count) | **GET** /customer.count.json | customer.count |
| [**customer_delete**](CustomerApi.md#customer_delete) | **DELETE** /customer.delete.json | customer.delete |
| [**customer_find**](CustomerApi.md#customer_find) | **GET** /customer.find.json | customer.find |
| [**customer_group_add**](CustomerApi.md#customer_group_add) | **POST** /customer.group.add.json | customer.group.add |
| [**customer_group_list**](CustomerApi.md#customer_group_list) | **GET** /customer.group.list.json | customer.group.list |
| [**customer_info**](CustomerApi.md#customer_info) | **GET** /customer.info.json | customer.info |
| [**customer_list**](CustomerApi.md#customer_list) | **GET** /customer.list.json | customer.list |
| [**customer_update**](CustomerApi.md#customer_update) | **PUT** /customer.update.json | customer.update |
| [**customer_wishlist_list**](CustomerApi.md#customer_wishlist_list) | **GET** /customer.wishlist.list.json | customer.wishlist.list |


## customer_add

> <CustomerAdd200Response> customer_add(customer_add)

customer.add

Add customer into store.

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

api_instance = OpenapiClient::CustomerApi.new
customer_add = OpenapiClient::CustomerAdd.new({email: 'mail@example.com'}) # CustomerAdd | 

begin
  # customer.add
  result = api_instance.customer_add(customer_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_add: #{e}"
end
```

#### Using the customer_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerAdd200Response>, Integer, Hash)> customer_add_with_http_info(customer_add)

```ruby
begin
  # customer.add
  data, status_code, headers = api_instance.customer_add_with_http_info(customer_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_add** | [**CustomerAdd**](CustomerAdd.md) |  |  |

### Return type

[**CustomerAdd200Response**](CustomerAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## customer_address_add

> <AttributeAdd200Response> customer_address_add(customer_address_add)

customer.address.add

Add customer address.

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

api_instance = OpenapiClient::CustomerApi.new
customer_address_add = OpenapiClient::CustomerAddressAdd.new({customer_id: '5', address1: 'Green str. 35', city: 'Chicago', country: 'US', postcode: '12345'}) # CustomerAddressAdd | 

begin
  # customer.address.add
  result = api_instance.customer_address_add(customer_address_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_address_add: #{e}"
end
```

#### Using the customer_address_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeAdd200Response>, Integer, Hash)> customer_address_add_with_http_info(customer_address_add)

```ruby
begin
  # customer.address.add
  data, status_code, headers = api_instance.customer_address_add_with_http_info(customer_address_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_address_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_address_add** | [**CustomerAddressAdd**](CustomerAddressAdd.md) |  |  |

### Return type

[**AttributeAdd200Response**](AttributeAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## customer_attribute_list

> <ModelResponseCustomerAttributeList> customer_attribute_list(customer_id, opts)

customer.attribute.list

Get attributes for specific customer

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

api_instance = OpenapiClient::CustomerApi.new
customer_id = '5' # String | Retrieves orders specified by customer id
opts = {
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  store_id: '1', # String | Store Id
  lang_id: '3', # String | Language id
  response_fields: '{return_code,return_message,pagination,result}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # customer.attribute.list
  result = api_instance.customer_attribute_list(customer_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_attribute_list: #{e}"
end
```

#### Using the customer_attribute_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseCustomerAttributeList>, Integer, Hash)> customer_attribute_list_with_http_info(customer_id, opts)

```ruby
begin
  # customer.attribute.list
  data, status_code, headers = api_instance.customer_attribute_list_with_http_info(customer_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseCustomerAttributeList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_attribute_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | Retrieves orders specified by customer id |  |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;force_all&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseCustomerAttributeList**](ModelResponseCustomerAttributeList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## customer_count

> <CustomerCount200Response> customer_count(opts)

customer.count

Get number of customers from store.

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

api_instance = OpenapiClient::CustomerApi.new
opts = {
  ids: '24,25', # String | Counts customers specified by ids
  since_id: '56', # String | Retrieve entities starting from the specified id.
  customer_list_id: 'exampleListId', # String | The numeric ID of the customer list in Demandware.
  group_id: '3', # String | Customer group_id
  store_id: '1', # String | Counts customer specified by store id
  avail: false, # Boolean | Defines category's visibility status
  include_guests: true, # Boolean | Indicates whether to include guest customers in the total count.
  find_value: 'mail@gmail.com', # String | Entity search that is specified by some value
  find_where: 'email', # String | Counts customers that are searched specified by field
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52' # String | Retrieve entities to their modification date
}

begin
  # customer.count
  result = api_instance.customer_count(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_count: #{e}"
end
```

#### Using the customer_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerCount200Response>, Integer, Hash)> customer_count_with_http_info(opts)

```ruby
begin
  # customer.count
  data, status_code, headers = api_instance.customer_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerCount200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | **String** | Counts customers specified by ids | [optional] |
| **since_id** | **String** | Retrieve entities starting from the specified id. | [optional] |
| **customer_list_id** | **String** | The numeric ID of the customer list in Demandware. | [optional] |
| **group_id** | **String** | Customer group_id | [optional] |
| **store_id** | **String** | Counts customer specified by store id | [optional] |
| **avail** | **Boolean** | Defines category&#39;s visibility status | [optional][default to true] |
| **include_guests** | **Boolean** | Indicates whether to include guest customers in the total count. | [optional][default to false] |
| **find_value** | **String** | Entity search that is specified by some value | [optional] |
| **find_where** | **String** | Counts customers that are searched specified by field | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |

### Return type

[**CustomerCount200Response**](CustomerCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## customer_delete

> <CustomerDelete200Response> customer_delete(id)

customer.delete

Delete customer from store.

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

api_instance = OpenapiClient::CustomerApi.new
id = '10' # String | Identifies customer specified by the id

begin
  # customer.delete
  result = api_instance.customer_delete(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_delete: #{e}"
end
```

#### Using the customer_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerDelete200Response>, Integer, Hash)> customer_delete_with_http_info(id)

```ruby
begin
  # customer.delete
  data, status_code, headers = api_instance.customer_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifies customer specified by the id |  |

### Return type

[**CustomerDelete200Response**](CustomerDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## customer_find

> <CustomerFind200Response> customer_find(find_value, opts)

customer.find

Find customers in store.

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

api_instance = OpenapiClient::CustomerApi.new
find_value = 'mail@gmail.com' # String | Entity search that is specified by some value
opts = {
  find_where: 'email', # String | Entity search that is specified by the comma-separated unique fields
  find_params: 'regex', # String | Entity search that is specified by comma-separated parameters
  store_id: '1', # String | Store Id
  include_guests: true # Boolean | Indicates whether to search among guest customers when looking up a customer.
}

begin
  # customer.find
  result = api_instance.customer_find(find_value, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_find: #{e}"
end
```

#### Using the customer_find_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerFind200Response>, Integer, Hash)> customer_find_with_http_info(find_value, opts)

```ruby
begin
  # customer.find
  data, status_code, headers = api_instance.customer_find_with_http_info(find_value, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerFind200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_find_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **find_value** | **String** | Entity search that is specified by some value |  |
| **find_where** | **String** | Entity search that is specified by the comma-separated unique fields | [optional][default to &#39;email&#39;] |
| **find_params** | **String** | Entity search that is specified by comma-separated parameters | [optional][default to &#39;whole_words&#39;] |
| **store_id** | **String** | Store Id | [optional] |
| **include_guests** | **Boolean** | Indicates whether to search among guest customers when looking up a customer. | [optional][default to false] |

### Return type

[**CustomerFind200Response**](CustomerFind200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## customer_group_add

> <CustomerGroupAdd200Response> customer_group_add(name, opts)

customer.group.add

Create customer group.

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

api_instance = OpenapiClient::CustomerApi.new
name = 'new_group' # String | Customer group name
opts = {
  store_id: '1', # String | Store Id
  stores_ids: '1,2' # String | Assign customer group to the stores that is specified by comma-separated stores' id
}

begin
  # customer.group.add
  result = api_instance.customer_group_add(name, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_group_add: #{e}"
end
```

#### Using the customer_group_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerGroupAdd200Response>, Integer, Hash)> customer_group_add_with_http_info(name, opts)

```ruby
begin
  # customer.group.add
  data, status_code, headers = api_instance.customer_group_add_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerGroupAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_group_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Customer group name |  |
| **store_id** | **String** | Store Id | [optional] |
| **stores_ids** | **String** | Assign customer group to the stores that is specified by comma-separated stores&#39; id | [optional] |

### Return type

[**CustomerGroupAdd200Response**](CustomerGroupAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## customer_group_list

> <ModelResponseCustomerGroupList> customer_group_list(opts)

customer.group.list

Get list of customers groups.

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

api_instance = OpenapiClient::CustomerApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  group_ids: '1,2,3', # String | Groups that will be assigned to a customer
  store_id: '1', # String | Store Id
  lang_id: '3', # String | Language id
  response_fields: '{return_code,return_message,pagination,result}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  disable_cache: false # Boolean | Disable cache for current request
}

begin
  # customer.group.list
  result = api_instance.customer_group_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_group_list: #{e}"
end
```

#### Using the customer_group_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseCustomerGroupList>, Integer, Hash)> customer_group_list_with_http_info(opts)

```ruby
begin
  # customer.group.list
  data, status_code, headers = api_instance.customer_group_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseCustomerGroupList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_group_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **group_ids** | **String** | Groups that will be assigned to a customer | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,name,additional_fields&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **disable_cache** | **Boolean** | Disable cache for current request | [optional][default to false] |

### Return type

[**ModelResponseCustomerGroupList**](ModelResponseCustomerGroupList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## customer_info

> <CustomerInfo200Response> customer_info(id, opts)

customer.info

Get customers' details from store.

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

api_instance = OpenapiClient::CustomerApi.new
id = '10' # String | Retrieves customer's info specified by customer id
opts = {
  store_id: '1', # String | Retrieves customer info specified by store id
  response_fields: '{result{id,parent_id,sku,upc,images,combination}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,email', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'id,email' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # customer.info
  result = api_instance.customer_info(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_info: #{e}"
end
```

#### Using the customer_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerInfo200Response>, Integer, Hash)> customer_info_with_http_info(id, opts)

```ruby
begin
  # customer.info
  data, status_code, headers = api_instance.customer_info_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerInfo200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Retrieves customer&#39;s info specified by customer id |  |
| **store_id** | **String** | Retrieves customer info specified by store id | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,email,first_name,last_name&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**CustomerInfo200Response**](CustomerInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## customer_list

> <ModelResponseCustomerList> customer_list(opts)

customer.list

Get list of customers from store.

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

api_instance = OpenapiClient::CustomerApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  ids: '24,25', # String | Retrieves customers specified by ids
  since_id: '56', # String | Retrieve entities starting from the specified id.
  customer_list_id: 'exampleListId', # String | The numeric ID of the customer list in Demandware.
  group_id: '3', # String | Customer group_id
  store_id: '1', # String | Retrieves customers specified by store id
  avail: false, # Boolean | Defines category's visibility status
  include_guests: true, # Boolean | Indicates whether to include guest customers in the list results.
  find_value: 'mail@gmail.com', # String | Entity search that is specified by some value
  find_where: 'email', # String | Customer search that is specified by field
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  sort_by: 'value_id', # String | Set field to sort by
  sort_direction: 'asc', # String | Set sorting direction
  response_fields: '{result{customer}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,email', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'id,email' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # customer.list
  result = api_instance.customer_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_list: #{e}"
end
```

#### Using the customer_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseCustomerList>, Integer, Hash)> customer_list_with_http_info(opts)

```ruby
begin
  # customer.list
  data, status_code, headers = api_instance.customer_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseCustomerList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **ids** | **String** | Retrieves customers specified by ids | [optional] |
| **since_id** | **String** | Retrieve entities starting from the specified id. | [optional] |
| **customer_list_id** | **String** | The numeric ID of the customer list in Demandware. | [optional] |
| **group_id** | **String** | Customer group_id | [optional] |
| **store_id** | **String** | Retrieves customers specified by store id | [optional] |
| **avail** | **Boolean** | Defines category&#39;s visibility status | [optional][default to true] |
| **include_guests** | **Boolean** | Indicates whether to include guest customers in the list results. | [optional][default to false] |
| **find_value** | **String** | Entity search that is specified by some value | [optional] |
| **find_where** | **String** | Customer search that is specified by field | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **sort_by** | **String** | Set field to sort by | [optional][default to &#39;created_time&#39;] |
| **sort_direction** | **String** | Set sorting direction | [optional][default to &#39;asc&#39;] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,email,first_name,last_name&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseCustomerList**](ModelResponseCustomerList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## customer_update

> <AccountConfigUpdate200Response> customer_update(customer_update)

customer.update

Update information of customer in store.

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

api_instance = OpenapiClient::CustomerApi.new
customer_update = OpenapiClient::CustomerUpdate.new # CustomerUpdate | 

begin
  # customer.update
  result = api_instance.customer_update(customer_update)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_update: #{e}"
end
```

#### Using the customer_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountConfigUpdate200Response>, Integer, Hash)> customer_update_with_http_info(customer_update)

```ruby
begin
  # customer.update
  data, status_code, headers = api_instance.customer_update_with_http_info(customer_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountConfigUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_update** | [**CustomerUpdate**](CustomerUpdate.md) |  |  |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## customer_wishlist_list

> <ModelResponseCustomerWishlistList> customer_wishlist_list(customer_id, opts)

customer.wishlist.list

Get a Wish List of customer from the store.

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

api_instance = OpenapiClient::CustomerApi.new
customer_id = '5' # String | Retrieves orders specified by customer id
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  id: '10', # String | Entity id
  store_id: '1', # String | Store Id
  response_fields: '{return_code,return_message,pagination,result}' # String | Set this parameter in order to choose which entity fields you want to retrieve
}

begin
  # customer.wishlist.list
  result = api_instance.customer_wishlist_list(customer_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_wishlist_list: #{e}"
end
```

#### Using the customer_wishlist_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseCustomerWishlistList>, Integer, Hash)> customer_wishlist_list_with_http_info(customer_id, opts)

```ruby
begin
  # customer.wishlist.list
  data, status_code, headers = api_instance.customer_wishlist_list_with_http_info(customer_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseCustomerWishlistList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CustomerApi->customer_wishlist_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | Retrieves orders specified by customer id |  |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **id** | **String** | Entity id | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;{return_code,return_message,pagination,result}&#39;] |

### Return type

[**ModelResponseCustomerWishlistList**](ModelResponseCustomerWishlistList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

