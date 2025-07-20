# OpenapiClient::AttributeApi

All URIs are relative to *https://api.api2cart.local.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**attribute_add**](AttributeApi.md#attribute_add) | **POST** /attribute.add.json | attribute.add |
| [**attribute_assign_group**](AttributeApi.md#attribute_assign_group) | **POST** /attribute.assign.group.json | attribute.assign.group |
| [**attribute_assign_set**](AttributeApi.md#attribute_assign_set) | **POST** /attribute.assign.set.json | attribute.assign.set |
| [**attribute_attributeset_list**](AttributeApi.md#attribute_attributeset_list) | **GET** /attribute.attributeset.list.json | attribute.attributeset.list |
| [**attribute_count**](AttributeApi.md#attribute_count) | **GET** /attribute.count.json | attribute.count |
| [**attribute_delete**](AttributeApi.md#attribute_delete) | **DELETE** /attribute.delete.json | attribute.delete |
| [**attribute_group_list**](AttributeApi.md#attribute_group_list) | **GET** /attribute.group.list.json | attribute.group.list |
| [**attribute_info**](AttributeApi.md#attribute_info) | **GET** /attribute.info.json | attribute.info |
| [**attribute_list**](AttributeApi.md#attribute_list) | **GET** /attribute.list.json | attribute.list |
| [**attribute_type_list**](AttributeApi.md#attribute_type_list) | **GET** /attribute.type.list.json | attribute.type.list |
| [**attribute_unassign_group**](AttributeApi.md#attribute_unassign_group) | **POST** /attribute.unassign.group.json | attribute.unassign.group |
| [**attribute_unassign_set**](AttributeApi.md#attribute_unassign_set) | **POST** /attribute.unassign.set.json | attribute.unassign.set |
| [**attribute_update**](AttributeApi.md#attribute_update) | **PUT** /attribute.update.json | attribute.update |
| [**attribute_value_add**](AttributeApi.md#attribute_value_add) | **POST** /attribute.value.add.json | attribute.value.add |
| [**attribute_value_delete**](AttributeApi.md#attribute_value_delete) | **DELETE** /attribute.value.delete.json | attribute.value.delete |
| [**attribute_value_update**](AttributeApi.md#attribute_value_update) | **PUT** /attribute.value.update.json | attribute.value.update |


## attribute_add

> <AttributeAdd200Response> attribute_add(type, name, opts)

attribute.add

Add new attribute

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

api_instance = OpenapiClient::AttributeApi.new
type = 'text' # String | Defines attribute's type
name = 'Specification' # String | Defines attributes's name
opts = {
  code: 'code', # String | Entity code
  store_id: '1', # String | Store Id
  lang_id: '3', # String | Language id
  visible: true, # Boolean | Set visibility status
  required: true, # Boolean | Defines if the option is required
  position: 5, # Integer | Attribute`s position
  attribute_group_id: '202', # String | Filter by attribute_group_id
  is_global: 'Global', # String | Attribute saving scope
  is_searchable: false, # Boolean | Use attribute in Quick Search
  is_filterable: 'No', # String | Use In Layered Navigation
  is_comparable: true, # Boolean | Comparable on Front-end
  is_html_allowed_on_front: true, # Boolean | Allow HTML Tags on Frontend
  is_filterable_in_search: true, # Boolean | Use In Search Results Layered Navigation
  is_configurable: true, # Boolean | Use To Create Configurable Product
  is_visible_in_advanced_search: true, # Boolean | Use in Advanced Search
  is_used_for_promo_rules: true, # Boolean | Use for Promo Rule Conditions
  used_in_product_listing: true, # Boolean | Used in Product Listing
  used_for_sort_by: true, # Boolean | Used for Sorting in Product Listing
  apply_to: 'Global' # String | Types of products which can have this attribute
}

begin
  # attribute.add
  result = api_instance.attribute_add(type, name, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_add: #{e}"
end
```

#### Using the attribute_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeAdd200Response>, Integer, Hash)> attribute_add_with_http_info(type, name, opts)

```ruby
begin
  # attribute.add
  data, status_code, headers = api_instance.attribute_add_with_http_info(type, name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Defines attribute&#39;s type |  |
| **name** | **String** | Defines attributes&#39;s name |  |
| **code** | **String** | Entity code | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **visible** | **Boolean** | Set visibility status | [optional][default to false] |
| **required** | **Boolean** | Defines if the option is required | [optional][default to false] |
| **position** | **Integer** | Attribute&#x60;s position | [optional][default to 0] |
| **attribute_group_id** | **String** | Filter by attribute_group_id | [optional] |
| **is_global** | **String** | Attribute saving scope | [optional][default to &#39;Store&#39;] |
| **is_searchable** | **Boolean** | Use attribute in Quick Search | [optional][default to false] |
| **is_filterable** | **String** | Use In Layered Navigation | [optional][default to &#39;No&#39;] |
| **is_comparable** | **Boolean** | Comparable on Front-end | [optional][default to false] |
| **is_html_allowed_on_front** | **Boolean** | Allow HTML Tags on Frontend | [optional][default to false] |
| **is_filterable_in_search** | **Boolean** | Use In Search Results Layered Navigation | [optional][default to false] |
| **is_configurable** | **Boolean** | Use To Create Configurable Product | [optional][default to false] |
| **is_visible_in_advanced_search** | **Boolean** | Use in Advanced Search | [optional][default to false] |
| **is_used_for_promo_rules** | **Boolean** | Use for Promo Rule Conditions | [optional][default to false] |
| **used_in_product_listing** | **Boolean** | Used in Product Listing | [optional][default to false] |
| **used_for_sort_by** | **Boolean** | Used for Sorting in Product Listing | [optional][default to false] |
| **apply_to** | **String** | Types of products which can have this attribute | [optional][default to &#39;all_types&#39;] |

### Return type

[**AttributeAdd200Response**](AttributeAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_assign_group

> <AttributeAssignGroup200Response> attribute_assign_group(id, group_id, opts)

attribute.assign.group

Assign attribute to the group

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

api_instance = OpenapiClient::AttributeApi.new
id = '10' # String | Entity id
group_id = '3' # String | Attribute group_id
opts = {
  attribute_set_id: '4' # String | Attribute set id
}

begin
  # attribute.assign.group
  result = api_instance.attribute_assign_group(id, group_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_assign_group: #{e}"
end
```

#### Using the attribute_assign_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeAssignGroup200Response>, Integer, Hash)> attribute_assign_group_with_http_info(id, group_id, opts)

```ruby
begin
  # attribute.assign.group
  data, status_code, headers = api_instance.attribute_assign_group_with_http_info(id, group_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeAssignGroup200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_assign_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |
| **group_id** | **String** | Attribute group_id |  |
| **attribute_set_id** | **String** | Attribute set id | [optional] |

### Return type

[**AttributeAssignGroup200Response**](AttributeAssignGroup200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_assign_set

> <AttributeAssignGroup200Response> attribute_assign_set(id, attribute_set_id, opts)

attribute.assign.set

Assign attribute to the attribute set

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

api_instance = OpenapiClient::AttributeApi.new
id = '10' # String | Entity id
attribute_set_id = '4' # String | Attribute set id
opts = {
  group_id: '3' # String | Attribute group_id
}

begin
  # attribute.assign.set
  result = api_instance.attribute_assign_set(id, attribute_set_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_assign_set: #{e}"
end
```

#### Using the attribute_assign_set_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeAssignGroup200Response>, Integer, Hash)> attribute_assign_set_with_http_info(id, attribute_set_id, opts)

```ruby
begin
  # attribute.assign.set
  data, status_code, headers = api_instance.attribute_assign_set_with_http_info(id, attribute_set_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeAssignGroup200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_assign_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |
| **attribute_set_id** | **String** | Attribute set id |  |
| **group_id** | **String** | Attribute group_id | [optional] |

### Return type

[**AttributeAssignGroup200Response**](AttributeAssignGroup200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_attributeset_list

> <ModelResponseAttributeAttributesetList> attribute_attributeset_list(opts)

attribute.attributeset.list

Get attribute_set list

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

api_instance = OpenapiClient::AttributeApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  response_fields: '{result}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,name', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'id,name' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # attribute.attributeset.list
  result = api_instance.attribute_attributeset_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_attributeset_list: #{e}"
end
```

#### Using the attribute_attributeset_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseAttributeAttributesetList>, Integer, Hash)> attribute_attributeset_list_with_http_info(opts)

```ruby
begin
  # attribute.attributeset.list
  data, status_code, headers = api_instance.attribute_attributeset_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseAttributeAttributesetList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_attributeset_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,name&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseAttributeAttributesetList**](ModelResponseAttributeAttributesetList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_count

> <AttributeCount200Response> attribute_count(opts)

attribute.count

Get attributes count

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

api_instance = OpenapiClient::AttributeApi.new
opts = {
  type: 'text', # String | Defines attribute's type
  attribute_set_id: '4', # String | Filter items by attribute set id
  store_id: '1', # String | Store Id
  lang_id: '3', # String | Language id
  visible: true, # Boolean | Filter items by visibility status
  required: true, # Boolean | Defines if the option is required
  system: false # Boolean | True if attribute is system
}

begin
  # attribute.count
  result = api_instance.attribute_count(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_count: #{e}"
end
```

#### Using the attribute_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeCount200Response>, Integer, Hash)> attribute_count_with_http_info(opts)

```ruby
begin
  # attribute.count
  data, status_code, headers = api_instance.attribute_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeCount200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Defines attribute&#39;s type | [optional] |
| **attribute_set_id** | **String** | Filter items by attribute set id | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **visible** | **Boolean** | Filter items by visibility status | [optional] |
| **required** | **Boolean** | Defines if the option is required | [optional] |
| **system** | **Boolean** | True if attribute is system | [optional] |

### Return type

[**AttributeCount200Response**](AttributeCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_delete

> <AttributeDelete200Response> attribute_delete(id, opts)

attribute.delete

Delete attribute from store

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

api_instance = OpenapiClient::AttributeApi.new
id = '10' # String | Entity id
opts = {
  store_id: '1' # String | Store Id
}

begin
  # attribute.delete
  result = api_instance.attribute_delete(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_delete: #{e}"
end
```

#### Using the attribute_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeDelete200Response>, Integer, Hash)> attribute_delete_with_http_info(id, opts)

```ruby
begin
  # attribute.delete
  data, status_code, headers = api_instance.attribute_delete_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_delete_with_http_info: #{e}"
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


## attribute_group_list

> <ModelResponseAttributeGroupList> attribute_group_list(opts)

attribute.group.list

Get attribute group list

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

api_instance = OpenapiClient::AttributeApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  attribute_set_id: '4', # String | Attribute set id
  lang_id: '3', # String | Language id
  response_fields: '{result}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,name', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'id,name' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # attribute.group.list
  result = api_instance.attribute_group_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_group_list: #{e}"
end
```

#### Using the attribute_group_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseAttributeGroupList>, Integer, Hash)> attribute_group_list_with_http_info(opts)

```ruby
begin
  # attribute.group.list
  data, status_code, headers = api_instance.attribute_group_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseAttributeGroupList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_group_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **attribute_set_id** | **String** | Attribute set id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,name&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseAttributeGroupList**](ModelResponseAttributeGroupList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_info

> <AttributeInfo200Response> attribute_info(id, opts)

attribute.info

Get information about a specific global attribute by its ID.

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

api_instance = OpenapiClient::AttributeApi.new
id = '10' # String | Entity id
opts = {
  attribute_set_id: '4', # String | Attribute set id
  store_id: '1', # String | Store Id
  lang_id: '3', # String | Language id
  response_fields: '{result}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'force_all', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'name' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # attribute.info
  result = api_instance.attribute_info(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_info: #{e}"
end
```

#### Using the attribute_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeInfo200Response>, Integer, Hash)> attribute_info_with_http_info(id, opts)

```ruby
begin
  # attribute.info
  data, status_code, headers = api_instance.attribute_info_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeInfo200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |
| **attribute_set_id** | **String** | Attribute set id | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;force_all&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**AttributeInfo200Response**](AttributeInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_list

> <ModelResponseAttributeList> attribute_list(opts)

attribute.list

Get a list of global attributes.

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

api_instance = OpenapiClient::AttributeApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  attribute_ids: '1,2,3', # String | Filter attributes by ids
  attribute_set_id: '4', # String | Filter items by attribute set id
  store_id: '1', # String | Store Id
  lang_id: '3', # String | Retrieves attributes on specified language id
  type: 'text', # String | Defines attribute's type
  visible: true, # Boolean | Filter items by visibility status
  required: true, # Boolean | Defines if the option is required
  system: false, # Boolean | True if attribute is system
  response_fields: '{return_code,return_message,pagination,result}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,name', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'id,name' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # attribute.list
  result = api_instance.attribute_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_list: #{e}"
end
```

#### Using the attribute_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseAttributeList>, Integer, Hash)> attribute_list_with_http_info(opts)

```ruby
begin
  # attribute.list
  data, status_code, headers = api_instance.attribute_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseAttributeList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **attribute_ids** | **String** | Filter attributes by ids | [optional] |
| **attribute_set_id** | **String** | Filter items by attribute set id | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Retrieves attributes on specified language id | [optional] |
| **type** | **String** | Defines attribute&#39;s type | [optional] |
| **visible** | **Boolean** | Filter items by visibility status | [optional] |
| **required** | **Boolean** | Defines if the option is required | [optional] |
| **system** | **Boolean** | True if attribute is system | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,name,code,type&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseAttributeList**](ModelResponseAttributeList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_type_list

> <AttributeTypeList200Response> attribute_type_list

attribute.type.list

Get list of supported attributes types

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

api_instance = OpenapiClient::AttributeApi.new

begin
  # attribute.type.list
  result = api_instance.attribute_type_list
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_type_list: #{e}"
end
```

#### Using the attribute_type_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeTypeList200Response>, Integer, Hash)> attribute_type_list_with_http_info

```ruby
begin
  # attribute.type.list
  data, status_code, headers = api_instance.attribute_type_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeTypeList200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_type_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AttributeTypeList200Response**](AttributeTypeList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_unassign_group

> <AttributeUnassignGroup200Response> attribute_unassign_group(id, group_id)

attribute.unassign.group

Unassign attribute from group

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

api_instance = OpenapiClient::AttributeApi.new
id = '10' # String | Entity id
group_id = '3' # String | Customer group_id

begin
  # attribute.unassign.group
  result = api_instance.attribute_unassign_group(id, group_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_unassign_group: #{e}"
end
```

#### Using the attribute_unassign_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeUnassignGroup200Response>, Integer, Hash)> attribute_unassign_group_with_http_info(id, group_id)

```ruby
begin
  # attribute.unassign.group
  data, status_code, headers = api_instance.attribute_unassign_group_with_http_info(id, group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeUnassignGroup200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_unassign_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |
| **group_id** | **String** | Customer group_id |  |

### Return type

[**AttributeUnassignGroup200Response**](AttributeUnassignGroup200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_unassign_set

> <AttributeUnassignGroup200Response> attribute_unassign_set(id, attribute_set_id)

attribute.unassign.set

Unassign attribute from attribute set

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

api_instance = OpenapiClient::AttributeApi.new
id = '10' # String | Entity id
attribute_set_id = '4' # String | Attribute set id

begin
  # attribute.unassign.set
  result = api_instance.attribute_unassign_set(id, attribute_set_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_unassign_set: #{e}"
end
```

#### Using the attribute_unassign_set_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeUnassignGroup200Response>, Integer, Hash)> attribute_unassign_set_with_http_info(id, attribute_set_id)

```ruby
begin
  # attribute.unassign.set
  data, status_code, headers = api_instance.attribute_unassign_set_with_http_info(id, attribute_set_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeUnassignGroup200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_unassign_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |
| **attribute_set_id** | **String** | Attribute set id |  |

### Return type

[**AttributeUnassignGroup200Response**](AttributeUnassignGroup200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_update

> <AttributeUpdate200Response> attribute_update(id, name, opts)

attribute.update

Update attribute data

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

api_instance = OpenapiClient::AttributeApi.new
id = '10' # String | Entity id
name = 'Test name' # String | Defines new attributes's name
opts = {
  store_id: '1', # String | Store Id
  lang_id: '3' # String | Language id
}

begin
  # attribute.update
  result = api_instance.attribute_update(id, name, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_update: #{e}"
end
```

#### Using the attribute_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeUpdate200Response>, Integer, Hash)> attribute_update_with_http_info(id, name, opts)

```ruby
begin
  # attribute.update
  data, status_code, headers = api_instance.attribute_update_with_http_info(id, name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |
| **name** | **String** | Defines new attributes&#39;s name |  |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |

### Return type

[**AttributeUpdate200Response**](AttributeUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_value_add

> <AttributeAdd200Response> attribute_value_add(attribute_id, name, opts)

attribute.value.add

Add new value to attribute.

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

api_instance = OpenapiClient::AttributeApi.new
attribute_id = '156' # String | Attribute Id
name = 'Test name' # String | Defines attribute value's name
opts = {
  code: 'code', # String | Entity code
  description: 'Test value', # String | Defines attribute value's description
  store_id: '1', # String | Store Id
  lang_id: '3' # String | Language id
}

begin
  # attribute.value.add
  result = api_instance.attribute_value_add(attribute_id, name, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_value_add: #{e}"
end
```

#### Using the attribute_value_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeAdd200Response>, Integer, Hash)> attribute_value_add_with_http_info(attribute_id, name, opts)

```ruby
begin
  # attribute.value.add
  data, status_code, headers = api_instance.attribute_value_add_with_http_info(attribute_id, name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_value_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attribute_id** | **String** | Attribute Id |  |
| **name** | **String** | Defines attribute value&#39;s name |  |
| **code** | **String** | Entity code | [optional] |
| **description** | **String** | Defines attribute value&#39;s description | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |

### Return type

[**AttributeAdd200Response**](AttributeAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_value_delete

> <AttributeValueDelete200Response> attribute_value_delete(id, attribute_id, opts)

attribute.value.delete

Delete attribute value.

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

api_instance = OpenapiClient::AttributeApi.new
id = '10' # String | Entity id
attribute_id = '156' # String | Attribute Id
opts = {
  store_id: '1' # String | Store Id
}

begin
  # attribute.value.delete
  result = api_instance.attribute_value_delete(id, attribute_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_value_delete: #{e}"
end
```

#### Using the attribute_value_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeValueDelete200Response>, Integer, Hash)> attribute_value_delete_with_http_info(id, attribute_id, opts)

```ruby
begin
  # attribute.value.delete
  data, status_code, headers = api_instance.attribute_value_delete_with_http_info(id, attribute_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeValueDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_value_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |
| **attribute_id** | **String** | Attribute Id |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**AttributeValueDelete200Response**](AttributeValueDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attribute_value_update

> <AttributeUpdate200Response> attribute_value_update(id, attribute_id, opts)

attribute.value.update

Update attribute value.

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

api_instance = OpenapiClient::AttributeApi.new
id = '10' # String | Defines attribute value's id
attribute_id = '156' # String | Attribute Id
opts = {
  name: 'Test name', # String | Defines attribute value's name
  description: 'Test value', # String | Defines new attribute value's description
  code: 'code', # String | Entity code
  store_id: '1', # String | Store Id
  lang_id: '3' # String | Language id
}

begin
  # attribute.value.update
  result = api_instance.attribute_value_update(id, attribute_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_value_update: #{e}"
end
```

#### Using the attribute_value_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeUpdate200Response>, Integer, Hash)> attribute_value_update_with_http_info(id, attribute_id, opts)

```ruby
begin
  # attribute.value.update
  data, status_code, headers = api_instance.attribute_value_update_with_http_info(id, attribute_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AttributeApi->attribute_value_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Defines attribute value&#39;s id |  |
| **attribute_id** | **String** | Attribute Id |  |
| **name** | **String** | Defines attribute value&#39;s name | [optional] |
| **description** | **String** | Defines new attribute value&#39;s description | [optional] |
| **code** | **String** | Entity code | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |

### Return type

[**AttributeUpdate200Response**](AttributeUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

