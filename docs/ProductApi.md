# OpenapiClient::ProductApi

All URIs are relative to *https://api.api2cart.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**product_add**](ProductApi.md#product_add) | **POST** /product.add.json | product.add |
| [**product_add_batch**](ProductApi.md#product_add_batch) | **POST** /product.add.batch.json | product.add.batch |
| [**product_attribute_list**](ProductApi.md#product_attribute_list) | **GET** /product.attribute.list.json | product.attribute.list |
| [**product_attribute_value_set**](ProductApi.md#product_attribute_value_set) | **POST** /product.attribute.value.set.json | product.attribute.value.set |
| [**product_attribute_value_unset**](ProductApi.md#product_attribute_value_unset) | **POST** /product.attribute.value.unset.json | product.attribute.value.unset |
| [**product_brand_list**](ProductApi.md#product_brand_list) | **GET** /product.brand.list.json | product.brand.list |
| [**product_child_item_find**](ProductApi.md#product_child_item_find) | **GET** /product.child_item.find.json | product.child_item.find |
| [**product_child_item_info**](ProductApi.md#product_child_item_info) | **GET** /product.child_item.info.json | product.child_item.info |
| [**product_child_item_list**](ProductApi.md#product_child_item_list) | **GET** /product.child_item.list.json | product.child_item.list |
| [**product_count**](ProductApi.md#product_count) | **GET** /product.count.json | product.count |
| [**product_currency_add**](ProductApi.md#product_currency_add) | **POST** /product.currency.add.json | product.currency.add |
| [**product_currency_list**](ProductApi.md#product_currency_list) | **GET** /product.currency.list.json | product.currency.list |
| [**product_delete**](ProductApi.md#product_delete) | **DELETE** /product.delete.json | product.delete |
| [**product_delete_batch**](ProductApi.md#product_delete_batch) | **POST** /product.delete.batch.json | product.delete.batch |
| [**product_fields**](ProductApi.md#product_fields) | **GET** /product.fields.json | product.fields |
| [**product_find**](ProductApi.md#product_find) | **GET** /product.find.json | product.find |
| [**product_image_add**](ProductApi.md#product_image_add) | **POST** /product.image.add.json | product.image.add |
| [**product_image_delete**](ProductApi.md#product_image_delete) | **DELETE** /product.image.delete.json | product.image.delete |
| [**product_image_update**](ProductApi.md#product_image_update) | **PUT** /product.image.update.json | product.image.update |
| [**product_info**](ProductApi.md#product_info) | **GET** /product.info.json | product.info |
| [**product_list**](ProductApi.md#product_list) | **GET** /product.list.json | product.list |
| [**product_manufacturer_add**](ProductApi.md#product_manufacturer_add) | **POST** /product.manufacturer.add.json | product.manufacturer.add |
| [**product_option_add**](ProductApi.md#product_option_add) | **POST** /product.option.add.json | product.option.add |
| [**product_option_assign**](ProductApi.md#product_option_assign) | **POST** /product.option.assign.json | product.option.assign |
| [**product_option_delete**](ProductApi.md#product_option_delete) | **DELETE** /product.option.delete.json | product.option.delete |
| [**product_option_list**](ProductApi.md#product_option_list) | **GET** /product.option.list.json | product.option.list |
| [**product_option_value_add**](ProductApi.md#product_option_value_add) | **POST** /product.option.value.add.json | product.option.value.add |
| [**product_option_value_assign**](ProductApi.md#product_option_value_assign) | **POST** /product.option.value.assign.json | product.option.value.assign |
| [**product_option_value_delete**](ProductApi.md#product_option_value_delete) | **DELETE** /product.option.value.delete.json | product.option.value.delete |
| [**product_option_value_update**](ProductApi.md#product_option_value_update) | **PUT** /product.option.value.update.json | product.option.value.update |
| [**product_price_add**](ProductApi.md#product_price_add) | **POST** /product.price.add.json | product.price.add |
| [**product_price_delete**](ProductApi.md#product_price_delete) | **DELETE** /product.price.delete.json | product.price.delete |
| [**product_price_update**](ProductApi.md#product_price_update) | **PUT** /product.price.update.json | product.price.update |
| [**product_review_list**](ProductApi.md#product_review_list) | **GET** /product.review.list.json | product.review.list |
| [**product_store_assign**](ProductApi.md#product_store_assign) | **POST** /product.store.assign.json | product.store.assign |
| [**product_tax_add**](ProductApi.md#product_tax_add) | **POST** /product.tax.add.json | product.tax.add |
| [**product_update**](ProductApi.md#product_update) | **PUT** /product.update.json | product.update |
| [**product_update_batch**](ProductApi.md#product_update_batch) | **POST** /product.update.batch.json | product.update.batch |
| [**product_variant_add**](ProductApi.md#product_variant_add) | **POST** /product.variant.add.json | product.variant.add |
| [**product_variant_add_batch**](ProductApi.md#product_variant_add_batch) | **POST** /product.variant.add.batch.json | product.variant.add.batch |
| [**product_variant_count**](ProductApi.md#product_variant_count) | **GET** /product.variant.count.json | product.variant.count |
| [**product_variant_delete**](ProductApi.md#product_variant_delete) | **DELETE** /product.variant.delete.json | product.variant.delete |
| [**product_variant_delete_batch**](ProductApi.md#product_variant_delete_batch) | **POST** /product.variant.delete.batch.json | product.variant.delete.batch |
| [**product_variant_image_add**](ProductApi.md#product_variant_image_add) | **POST** /product.variant.image.add.json | product.variant.image.add |
| [**product_variant_image_delete**](ProductApi.md#product_variant_image_delete) | **DELETE** /product.variant.image.delete.json | product.variant.image.delete |
| [**product_variant_info**](ProductApi.md#product_variant_info) | **GET** /product.variant.info.json | product.variant.info |
| [**product_variant_list**](ProductApi.md#product_variant_list) | **GET** /product.variant.list.json | product.variant.list |
| [**product_variant_price_add**](ProductApi.md#product_variant_price_add) | **POST** /product.variant.price.add.json | product.variant.price.add |
| [**product_variant_price_delete**](ProductApi.md#product_variant_price_delete) | **DELETE** /product.variant.price.delete.json | product.variant.price.delete |
| [**product_variant_price_update**](ProductApi.md#product_variant_price_update) | **PUT** /product.variant.price.update.json | product.variant.price.update |
| [**product_variant_update**](ProductApi.md#product_variant_update) | **PUT** /product.variant.update.json | product.variant.update |
| [**product_variant_update_batch**](ProductApi.md#product_variant_update_batch) | **POST** /product.variant.update.batch.json | product.variant.update.batch |


## product_add

> <ProductAdd200Response> product_add(product_add)

product.add

Add new product to store.

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

api_instance = OpenapiClient::ProductApi.new
product_add = OpenapiClient::ProductAdd.new({name: 'Bag', model: 'bag_01', description: 'Product description', price: 99.9}) # ProductAdd | 

begin
  # product.add
  result = api_instance.product_add(product_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_add: #{e}"
end
```

#### Using the product_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductAdd200Response>, Integer, Hash)> product_add_with_http_info(product_add)

```ruby
begin
  # product.add
  data, status_code, headers = api_instance.product_add_with_http_info(product_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_add** | [**ProductAdd**](ProductAdd.md) |  |  |

### Return type

[**ProductAdd200Response**](ProductAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_add_batch

> <CategoryAddBatch200Response> product_add_batch(product_add_batch)

product.add.batch

Add new products to the store.

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

api_instance = OpenapiClient::ProductApi.new
product_add_batch = OpenapiClient::ProductAddBatch.new({payload: [OpenapiClient::ProductAddBatchPayloadInner.new]}) # ProductAddBatch | 

begin
  # product.add.batch
  result = api_instance.product_add_batch(product_add_batch)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_add_batch: #{e}"
end
```

#### Using the product_add_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryAddBatch200Response>, Integer, Hash)> product_add_batch_with_http_info(product_add_batch)

```ruby
begin
  # product.add.batch
  data, status_code, headers = api_instance.product_add_batch_with_http_info(product_add_batch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryAddBatch200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_add_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_add_batch** | [**ProductAddBatch**](ProductAddBatch.md) |  |  |

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_attribute_list

> <ModelResponseProductAttributeList> product_attribute_list(product_id, opts)

product.attribute.list

Get list of attributes and values.

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Retrieves attributes specified by product id
opts = {
  attribute_id: '156', # String | Retrieves info for specified attribute_id
  variant_id: '45', # String | Defines product's variants specified by variant id
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  attribute_group_id: '202', # String | Filter by attribute_group_id
  set_name: 'Shoes', # String | Retrieves attributes specified by set_name in Magento
  lang_id: '3', # String | Retrieves attributes specified by language id
  store_id: '1', # String | Retrieves attributes specified by store id
  sort_by: 'value', # String | Set field to sort by
  sort_direction: 'asc', # String | Set sorting direction
  params: 'attribute_id,name', # String | Set this parameter in order to choose which entity fields you want to retrieve
  response_fields: '{pagination,result{attribute}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'attribute_id,name' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # product.attribute.list
  result = api_instance.product_attribute_list(product_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_attribute_list: #{e}"
end
```

#### Using the product_attribute_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseProductAttributeList>, Integer, Hash)> product_attribute_list_with_http_info(product_id, opts)

```ruby
begin
  # product.attribute.list
  data, status_code, headers = api_instance.product_attribute_list_with_http_info(product_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseProductAttributeList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_attribute_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Retrieves attributes specified by product id |  |
| **attribute_id** | **String** | Retrieves info for specified attribute_id | [optional] |
| **variant_id** | **String** | Defines product&#39;s variants specified by variant id | [optional] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **attribute_group_id** | **String** | Filter by attribute_group_id | [optional] |
| **set_name** | **String** | Retrieves attributes specified by set_name in Magento | [optional] |
| **lang_id** | **String** | Retrieves attributes specified by language id | [optional] |
| **store_id** | **String** | Retrieves attributes specified by store id | [optional] |
| **sort_by** | **String** | Set field to sort by | [optional][default to &#39;attribute_id&#39;] |
| **sort_direction** | **String** | Set sorting direction | [optional][default to &#39;asc&#39;] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;attribute_id,name&#39;] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseProductAttributeList**](ModelResponseProductAttributeList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_attribute_value_set

> <ProductAttributeValueSet200Response> product_attribute_value_set(product_id, opts)

product.attribute.value.set

Set attribute value to product.

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Defines product id where the attribute should be added
opts = {
  attribute_id: '156', # String | Filter by attribute_id
  attribute_group_id: '202', # String | Filter by attribute_group_id
  attribute_name: 'Color', # String | Define attribute name
  value: 'Red', # String | Define attribute value
  value_id: 22, # Integer | Define attribute value id
  lang_id: '3', # String | Language id
  store_id: '1' # String | Store Id
}

begin
  # product.attribute.value.set
  result = api_instance.product_attribute_value_set(product_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_attribute_value_set: #{e}"
end
```

#### Using the product_attribute_value_set_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductAttributeValueSet200Response>, Integer, Hash)> product_attribute_value_set_with_http_info(product_id, opts)

```ruby
begin
  # product.attribute.value.set
  data, status_code, headers = api_instance.product_attribute_value_set_with_http_info(product_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductAttributeValueSet200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_attribute_value_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines product id where the attribute should be added |  |
| **attribute_id** | **String** | Filter by attribute_id | [optional] |
| **attribute_group_id** | **String** | Filter by attribute_group_id | [optional] |
| **attribute_name** | **String** | Define attribute name | [optional] |
| **value** | **String** | Define attribute value | [optional] |
| **value_id** | **Integer** | Define attribute value id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**ProductAttributeValueSet200Response**](ProductAttributeValueSet200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_attribute_value_unset

> <ProductAttributeValueUnset200Response> product_attribute_value_unset(product_id, attribute_id, opts)

product.attribute.value.unset

Removes attribute value for a product.

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Product id
attribute_id = '156' # String | Attribute Id
opts = {
  store_id: '1', # String | Store Id
  include_default: true, # Boolean | Boolean, whether or not to unset default value of the attribute, if applicable
  reindex: false, # Boolean | Is reindex required
  clear_cache: false # Boolean | Is cache clear required
}

begin
  # product.attribute.value.unset
  result = api_instance.product_attribute_value_unset(product_id, attribute_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_attribute_value_unset: #{e}"
end
```

#### Using the product_attribute_value_unset_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductAttributeValueUnset200Response>, Integer, Hash)> product_attribute_value_unset_with_http_info(product_id, attribute_id, opts)

```ruby
begin
  # product.attribute.value.unset
  data, status_code, headers = api_instance.product_attribute_value_unset_with_http_info(product_id, attribute_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductAttributeValueUnset200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_attribute_value_unset_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Product id |  |
| **attribute_id** | **String** | Attribute Id |  |
| **store_id** | **String** | Store Id | [optional] |
| **include_default** | **Boolean** | Boolean, whether or not to unset default value of the attribute, if applicable | [optional][default to false] |
| **reindex** | **Boolean** | Is reindex required | [optional][default to true] |
| **clear_cache** | **Boolean** | Is cache clear required | [optional][default to true] |

### Return type

[**ProductAttributeValueUnset200Response**](ProductAttributeValueUnset200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_brand_list

> <ModelResponseProductBrandList> product_brand_list(opts)

product.brand.list

Get list of brands from your store.

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

api_instance = OpenapiClient::ProductApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  brand_ids: '4,5', # String | Retrieves brands specified by brand ids
  exclude: 'false', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  category_id: '6', # String | Retrieves product brands specified by category id
  store_id: '1', # String | Store Id
  lang_id: '3', # String | Language id
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  parent_id: '6', # String | Retrieves brands specified by parent id
  response_fields: '{return_code,return_message,pagination,result}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  find_where: 'name', # String | Entity search that is specified by the comma-separated unique fields
  find_value: 'Phone' # String | Entity search that is specified by some value
}

begin
  # product.brand.list
  result = api_instance.product_brand_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_brand_list: #{e}"
end
```

#### Using the product_brand_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseProductBrandList>, Integer, Hash)> product_brand_list_with_http_info(opts)

```ruby
begin
  # product.brand.list
  data, status_code, headers = api_instance.product_brand_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseProductBrandList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_brand_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,name,short_description,active,url&#39;] |
| **brand_ids** | **String** | Retrieves brands specified by brand ids | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **category_id** | **String** | Retrieves product brands specified by category id | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **parent_id** | **String** | Retrieves brands specified by parent id | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **find_where** | **String** | Entity search that is specified by the comma-separated unique fields | [optional] |
| **find_value** | **String** | Entity search that is specified by some value | [optional] |

### Return type

[**ModelResponseProductBrandList**](ModelResponseProductBrandList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_child_item_find

> <ProductChildItemFind200Response> product_child_item_find(opts)

product.child_item.find

Search product child item (bundled item or configurable product variant) in store catalog.

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

api_instance = OpenapiClient::ProductApi.new
opts = {
  find_value: 'bundled-item-123-', # String | Entity search that is specified by some value
  find_where: 'sku', # String | Entity search that is specified by the comma-separated unique fields
  find_params: 'regex', # String | Entity search that is specified by comma-separated parameters
  store_id: '1' # String | Store Id
}

begin
  # product.child_item.find
  result = api_instance.product_child_item_find(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_child_item_find: #{e}"
end
```

#### Using the product_child_item_find_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductChildItemFind200Response>, Integer, Hash)> product_child_item_find_with_http_info(opts)

```ruby
begin
  # product.child_item.find
  data, status_code, headers = api_instance.product_child_item_find_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductChildItemFind200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_child_item_find_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **find_value** | **String** | Entity search that is specified by some value | [optional] |
| **find_where** | **String** | Entity search that is specified by the comma-separated unique fields | [optional] |
| **find_params** | **String** | Entity search that is specified by comma-separated parameters | [optional][default to &#39;whole_words&#39;] |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**ProductChildItemFind200Response**](ProductChildItemFind200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_child_item_info

> <ProductChildItemInfo200Response> product_child_item_info(product_id, id, opts)

product.child_item.info

Get child for specific product.

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Filter by parent product id
id = '10' # String | Entity id
opts = {
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  response_fields: '{result{id,parent_id,sku,upc,images,combination}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  store_id: '1', # String | Store Id
  lang_id: '3', # String | Language id
  currency_id: 'usd', # String | Currency Id
  use_latest_api_version: true # Boolean | Use the latest platform API version
}

begin
  # product.child_item.info
  result = api_instance.product_child_item_info(product_id, id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_child_item_info: #{e}"
end
```

#### Using the product_child_item_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductChildItemInfo200Response>, Integer, Hash)> product_child_item_info_with_http_info(product_id, id, opts)

```ruby
begin
  # product.child_item.info
  data, status_code, headers = api_instance.product_child_item_info_with_http_info(product_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductChildItemInfo200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_child_item_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Filter by parent product id |  |
| **id** | **String** | Entity id |  |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;force_all&#39;] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **currency_id** | **String** | Currency Id | [optional] |
| **use_latest_api_version** | **Boolean** | Use the latest platform API version | [optional][default to false] |

### Return type

[**ProductChildItemInfo200Response**](ProductChildItemInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_child_item_list

> <ModelResponseProductChildItemList> product_child_item_list(opts)

product.child_item.list

Get a list of a product's child items, such as variants or bundle components. The total_count field in the response indicates the total number of items in the context of the current filter.

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

api_instance = OpenapiClient::ProductApi.new
opts = {
  page_cursor: 'page_cursor_example', # String | Used to retrieve products child items via cursor-based pagination (it can't be used with any other filtering parameter)
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  response_fields: '{result{children{id,parent_id,sku,upc,images,combination}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  product_id: '10', # String | Filter by parent product id
  product_ids: '4,5', # String | Filter by parent product ids
  sku: 'bag_01', # String | Filter by products variant's sku
  store_id: '1', # String | Store Id
  lang_id: '3', # String | Language id
  currency_id: 'usd', # String | Currency Id
  avail_sale: false, # Boolean | Specifies the set of available/not available products for sale
  find_value: 'bundled-item-123-', # String | Entity search that is specified by some value
  find_where: 'sku', # String | Child products search that is specified by field
  report_request_id: '105245017661', # String | Report request id
  disable_report_cache: false, # Boolean | Disable report cache for current request
  use_latest_api_version: true, # Boolean | Use the latest platform API version
  return_global: false # Boolean | Determines the type of products to be returned. If set to 'true', only global products will be returned; if set to 'false', only local products will be returned.
}

begin
  # product.child_item.list
  result = api_instance.product_child_item_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_child_item_list: #{e}"
end
```

#### Using the product_child_item_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseProductChildItemList>, Integer, Hash)> product_child_item_list_with_http_info(opts)

```ruby
begin
  # product.child_item.list
  data, status_code, headers = api_instance.product_child_item_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseProductChildItemList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_child_item_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_cursor** | **String** | Used to retrieve products child items via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;force_all&#39;] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **product_id** | **String** | Filter by parent product id | [optional] |
| **product_ids** | **String** | Filter by parent product ids | [optional] |
| **sku** | **String** | Filter by products variant&#39;s sku | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **currency_id** | **String** | Currency Id | [optional] |
| **avail_sale** | **Boolean** | Specifies the set of available/not available products for sale | [optional] |
| **find_value** | **String** | Entity search that is specified by some value | [optional] |
| **find_where** | **String** | Child products search that is specified by field | [optional] |
| **report_request_id** | **String** | Report request id | [optional] |
| **disable_report_cache** | **Boolean** | Disable report cache for current request | [optional][default to false] |
| **use_latest_api_version** | **Boolean** | Use the latest platform API version | [optional][default to false] |
| **return_global** | **Boolean** | Determines the type of products to be returned. If set to &#39;true&#39;, only global products will be returned; if set to &#39;false&#39;, only local products will be returned. | [optional][default to false] |

### Return type

[**ModelResponseProductChildItemList**](ModelResponseProductChildItemList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_count

> <ProductCount200Response> product_count(opts)

product.count

Count products in store.

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

api_instance = OpenapiClient::ProductApi.new
opts = {
  category_id: '6', # String | Counts products specified by category id
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  avail_view: true, # Boolean | Specifies the set of visible/invisible products
  avail_sale: false, # Boolean | Specifies the set of available/not available products for sale
  store_id: '1', # String | Counts products specified by store id
  lang_id: '3', # String | Counts products specified by language id
  product_ids: '4,5', # String | Counts products specified by product ids
  since_id: '56', # String | Retrieve entities starting from the specified id.
  report_request_id: '105245017661', # String | Report request id
  disable_report_cache: false, # Boolean | Disable report cache for current request
  brand_name: 'Abidas', # String | Retrieves brands specified by brand name
  product_attributes: ['inner_example'], # Array<String> | Defines product attributes
  status: 'disabled', # String | Defines product's status
  type: 'simple', # String | Defines products's type
  find_value: 'Phone', # String | Entity search that is specified by some value
  find_where: 'name', # String | Counts products that are searched specified by field
  use_latest_api_version: true, # Boolean | Use the latest platform API version
  return_global: false, # Boolean | Determines the type of products to be returned. If set to 'true', only global products will be returned; if set to 'false', only local products will be returned.
  categories_ids: '23,56' # String | Defines product add that is specified by comma-separated categories id
}

begin
  # product.count
  result = api_instance.product_count(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_count: #{e}"
end
```

#### Using the product_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductCount200Response>, Integer, Hash)> product_count_with_http_info(opts)

```ruby
begin
  # product.count
  data, status_code, headers = api_instance.product_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductCount200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_id** | **String** | Counts products specified by category id | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **avail_view** | **Boolean** | Specifies the set of visible/invisible products | [optional] |
| **avail_sale** | **Boolean** | Specifies the set of available/not available products for sale | [optional] |
| **store_id** | **String** | Counts products specified by store id | [optional] |
| **lang_id** | **String** | Counts products specified by language id | [optional] |
| **product_ids** | **String** | Counts products specified by product ids | [optional] |
| **since_id** | **String** | Retrieve entities starting from the specified id. | [optional] |
| **report_request_id** | **String** | Report request id | [optional] |
| **disable_report_cache** | **Boolean** | Disable report cache for current request | [optional][default to false] |
| **brand_name** | **String** | Retrieves brands specified by brand name | [optional] |
| **product_attributes** | [**Array&lt;String&gt;**](String.md) | Defines product attributes | [optional] |
| **status** | **String** | Defines product&#39;s status | [optional] |
| **type** | **String** | Defines products&#39;s type | [optional] |
| **find_value** | **String** | Entity search that is specified by some value | [optional] |
| **find_where** | **String** | Counts products that are searched specified by field | [optional] |
| **use_latest_api_version** | **Boolean** | Use the latest platform API version | [optional][default to false] |
| **return_global** | **Boolean** | Determines the type of products to be returned. If set to &#39;true&#39;, only global products will be returned; if set to &#39;false&#39;, only local products will be returned. | [optional][default to false] |
| **categories_ids** | **String** | Defines product add that is specified by comma-separated categories id | [optional] |

### Return type

[**ProductCount200Response**](ProductCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_currency_add

> <ProductCurrencyAdd200Response> product_currency_add(iso3, rate, opts)

product.currency.add

Add currency and/or set default in store

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

api_instance = OpenapiClient::ProductApi.new
iso3 = 'USD' # String | Specifies standardized currency code
rate = 1 # Float | Defines the numerical identifier against to the major currency
opts = {
  name: 'US Dollar', # String | Defines currency's name
  avail: false, # Boolean | Specifies whether the currency is available
  symbol_left: '$', # String | Defines the symbol that is located before the currency
  symbol_right: 'грн', # String | Defines the symbol that is located after the currency
  default: true # Boolean | Specifies currency's default meaning
}

begin
  # product.currency.add
  result = api_instance.product_currency_add(iso3, rate, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_currency_add: #{e}"
end
```

#### Using the product_currency_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductCurrencyAdd200Response>, Integer, Hash)> product_currency_add_with_http_info(iso3, rate, opts)

```ruby
begin
  # product.currency.add
  data, status_code, headers = api_instance.product_currency_add_with_http_info(iso3, rate, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductCurrencyAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_currency_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **iso3** | **String** | Specifies standardized currency code |  |
| **rate** | **Float** | Defines the numerical identifier against to the major currency |  |
| **name** | **String** | Defines currency&#39;s name | [optional] |
| **avail** | **Boolean** | Specifies whether the currency is available | [optional][default to true] |
| **symbol_left** | **String** | Defines the symbol that is located before the currency | [optional] |
| **symbol_right** | **String** | Defines the symbol that is located after the currency | [optional] |
| **default** | **Boolean** | Specifies currency&#39;s default meaning | [optional][default to false] |

### Return type

[**ProductCurrencyAdd200Response**](ProductCurrencyAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_currency_list

> <ModelResponseProductCurrencyList> product_currency_list(opts)

product.currency.list

Get list of currencies

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

api_instance = OpenapiClient::ProductApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  params: 'name,iso3,default,avail', # String | Set this parameter in order to choose which entity fields you want to retrieve
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  exclude: 'name,iso3,default,avail', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  response_fields: '{return_message,pagination,result{currency}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  default: true, # Boolean | Specifies the set of default/not default currencies
  avail: false # Boolean | Specifies the set of available/not available currencies
}

begin
  # product.currency.list
  result = api_instance.product_currency_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_currency_list: #{e}"
end
```

#### Using the product_currency_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseProductCurrencyList>, Integer, Hash)> product_currency_list_with_http_info(opts)

```ruby
begin
  # product.currency.list
  data, status_code, headers = api_instance.product_currency_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseProductCurrencyList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_currency_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;name,iso3,default,avail&#39;] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **default** | **Boolean** | Specifies the set of default/not default currencies | [optional] |
| **avail** | **Boolean** | Specifies the set of available/not available currencies | [optional] |

### Return type

[**ModelResponseProductCurrencyList**](ModelResponseProductCurrencyList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_delete

> <CustomerDelete200Response> product_delete(id, opts)

product.delete

Product delete

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

api_instance = OpenapiClient::ProductApi.new
id = '10' # String | Product id that will be removed
opts = {
  store_id: '1' # String | Store Id
}

begin
  # product.delete
  result = api_instance.product_delete(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_delete: #{e}"
end
```

#### Using the product_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerDelete200Response>, Integer, Hash)> product_delete_with_http_info(id, opts)

```ruby
begin
  # product.delete
  data, status_code, headers = api_instance.product_delete_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Product id that will be removed |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**CustomerDelete200Response**](CustomerDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_delete_batch

> <CategoryAddBatch200Response> product_delete_batch(product_delete_batch)

product.delete.batch

Remove product from the store.

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

api_instance = OpenapiClient::ProductApi.new
product_delete_batch = OpenapiClient::ProductDeleteBatch.new({payload: [OpenapiClient::ProductDeleteBatchPayloadInner.new]}) # ProductDeleteBatch | 

begin
  # product.delete.batch
  result = api_instance.product_delete_batch(product_delete_batch)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_delete_batch: #{e}"
end
```

#### Using the product_delete_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryAddBatch200Response>, Integer, Hash)> product_delete_batch_with_http_info(product_delete_batch)

```ruby
begin
  # product.delete.batch
  data, status_code, headers = api_instance.product_delete_batch_with_http_info(product_delete_batch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryAddBatch200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_delete_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_delete_batch** | [**ProductDeleteBatch**](ProductDeleteBatch.md) |  |  |

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_fields

> <CartConfigUpdate200Response> product_fields

product.fields

Retrieve all available fields for product item in store.

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

api_instance = OpenapiClient::ProductApi.new

begin
  # product.fields
  result = api_instance.product_fields
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_fields: #{e}"
end
```

#### Using the product_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartConfigUpdate200Response>, Integer, Hash)> product_fields_with_http_info

```ruby
begin
  # product.fields
  data, status_code, headers = api_instance.product_fields_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartConfigUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_fields_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CartConfigUpdate200Response**](CartConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_find

> <ProductFind200Response> product_find(find_value, opts)

product.find

Search product in store catalog. \"Apple\" is specified here by default.

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

api_instance = OpenapiClient::ProductApi.new
find_value = 'Simple' # String | Entity search that is specified by some value
opts = {
  find_where: 'name', # String | Entity search that is specified by the comma-separated unique fields
  find_params: 'regex', # String | Entity search that is specified by comma-separated parameters
  find_what: 'each', # String | Parameter's value specifies the entity that has to be found
  lang_id: '3', # String | Search products specified by language id
  store_id: '1' # String | Store Id
}

begin
  # product.find
  result = api_instance.product_find(find_value, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_find: #{e}"
end
```

#### Using the product_find_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductFind200Response>, Integer, Hash)> product_find_with_http_info(find_value, opts)

```ruby
begin
  # product.find
  data, status_code, headers = api_instance.product_find_with_http_info(find_value, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductFind200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_find_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **find_value** | **String** | Entity search that is specified by some value |  |
| **find_where** | **String** | Entity search that is specified by the comma-separated unique fields | [optional][default to &#39;name&#39;] |
| **find_params** | **String** | Entity search that is specified by comma-separated parameters | [optional][default to &#39;whole_words&#39;] |
| **find_what** | **String** | Parameter&#39;s value specifies the entity that has to be found | [optional][default to &#39;product&#39;] |
| **lang_id** | **String** | Search products specified by language id | [optional] |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**ProductFind200Response**](ProductFind200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_image_add

> <ProductImageAdd200Response> product_image_add(product_image_add)

product.image.add

Add image to product

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

api_instance = OpenapiClient::ProductApi.new
product_image_add = OpenapiClient::ProductImageAdd.new({image_name: 'bag-gray.png', type: 'small'}) # ProductImageAdd | 

begin
  # product.image.add
  result = api_instance.product_image_add(product_image_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_image_add: #{e}"
end
```

#### Using the product_image_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductImageAdd200Response>, Integer, Hash)> product_image_add_with_http_info(product_image_add)

```ruby
begin
  # product.image.add
  data, status_code, headers = api_instance.product_image_add_with_http_info(product_image_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductImageAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_image_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_image_add** | [**ProductImageAdd**](ProductImageAdd.md) |  |  |

### Return type

[**ProductImageAdd200Response**](ProductImageAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_image_delete

> <AttributeDelete200Response> product_image_delete(product_id, id, opts)

product.image.delete

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Defines product id where the image should be deleted
id = '10' # String | Entity id
opts = {
  store_id: '1' # String | Store Id
}

begin
  # product.image.delete
  result = api_instance.product_image_delete(product_id, id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_image_delete: #{e}"
end
```

#### Using the product_image_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeDelete200Response>, Integer, Hash)> product_image_delete_with_http_info(product_id, id, opts)

```ruby
begin
  # product.image.delete
  data, status_code, headers = api_instance.product_image_delete_with_http_info(product_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_image_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines product id where the image should be deleted |  |
| **id** | **String** | Entity id |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_image_update

> <ProductImageUpdate200Response> product_image_update(product_id, id, opts)

product.image.update

Update details of image

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Defines product id where the image should be updated
id = '10' # String | Defines image update specified by image id
opts = {
  variant_ids: '1,2,3,4,5', # String | Defines product's variants ids
  image_name: 'data/product/main/product_69_bag-gray.png', # String | Defines image's name
  type: 'thumbnail', # String | Defines image's types that are specified by comma-separated list
  label: 'This cool image', # String | Defines alternative text that has to be attached to the picture
  position: 5, # Integer | Defines image’s position in the list
  store_id: '1', # String | Store Id
  lang_id: '3', # String | Language id
  hidden: true # Boolean | Define is hide image
}

begin
  # product.image.update
  result = api_instance.product_image_update(product_id, id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_image_update: #{e}"
end
```

#### Using the product_image_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductImageUpdate200Response>, Integer, Hash)> product_image_update_with_http_info(product_id, id, opts)

```ruby
begin
  # product.image.update
  data, status_code, headers = api_instance.product_image_update_with_http_info(product_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductImageUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_image_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines product id where the image should be updated |  |
| **id** | **String** | Defines image update specified by image id |  |
| **variant_ids** | **String** | Defines product&#39;s variants ids | [optional] |
| **image_name** | **String** | Defines image&#39;s name | [optional] |
| **type** | **String** | Defines image&#39;s types that are specified by comma-separated list | [optional][default to &#39;additional&#39;] |
| **label** | **String** | Defines alternative text that has to be attached to the picture | [optional] |
| **position** | **Integer** | Defines image’s position in the list | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **hidden** | **Boolean** | Define is hide image | [optional] |

### Return type

[**ProductImageUpdate200Response**](ProductImageUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_info

> <ProductInfo200Response> product_info(id, opts)

product.info

Get information about a specific product by its ID. In the case of a multistore configuration, use the store_id filter to get a response in the context of a specific store.

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

api_instance = OpenapiClient::ProductApi.new
id = '10' # String | Retrieves product's info specified by product id
opts = {
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  response_fields: '{result{id,name,price,images}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  store_id: '1', # String | Retrieves product info specified by store id
  lang_id: '3', # String | Retrieves product info specified by language id
  currency_id: 'usd', # String | Currency Id
  report_request_id: '105245017661', # String | Report request id
  disable_report_cache: false, # Boolean | Disable report cache for current request
  use_latest_api_version: true # Boolean | Use the latest platform API version
}

begin
  # product.info
  result = api_instance.product_info(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_info: #{e}"
end
```

#### Using the product_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductInfo200Response>, Integer, Hash)> product_info_with_http_info(id, opts)

```ruby
begin
  # product.info
  data, status_code, headers = api_instance.product_info_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductInfo200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Retrieves product&#39;s info specified by product id |  |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,name,description,price,categories_ids&#39;] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **store_id** | **String** | Retrieves product info specified by store id | [optional] |
| **lang_id** | **String** | Retrieves product info specified by language id | [optional] |
| **currency_id** | **String** | Currency Id | [optional] |
| **report_request_id** | **String** | Report request id | [optional] |
| **disable_report_cache** | **Boolean** | Disable report cache for current request | [optional][default to false] |
| **use_latest_api_version** | **Boolean** | Use the latest platform API version | [optional][default to false] |

### Return type

[**ProductInfo200Response**](ProductInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_list

> <ModelResponseProductList> product_list(opts)

product.list

Get list of products from your store. Returns 10 products by default.

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

api_instance = OpenapiClient::ProductApi.new
opts = {
  page_cursor: 'page_cursor_example', # String | Used to retrieve products via cursor-based pagination (it can't be used with any other filtering parameter)
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  response_fields: '{return_code,pagination,result{product{id,name,price,images}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  category_id: '6', # String | Retrieves products specified by category id
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  avail_view: true, # Boolean | Specifies the set of visible/invisible products
  avail_sale: false, # Boolean | Specifies the set of available/not available products for sale
  store_id: '1', # String | Retrieves products specified by store id
  lang_id: '3', # String | Retrieves products specified by language id
  currency_id: 'usd', # String | Currency Id
  product_ids: '4,5', # String | Retrieves products specified by product ids
  since_id: '56', # String | Retrieve entities starting from the specified id.
  report_request_id: '105245017661', # String | Report request id
  disable_report_cache: false, # Boolean | Disable report cache for current request
  sort_by: 'value_id', # String | Set field to sort by
  sort_direction: 'asc', # String | Set sorting direction
  sku: 'bag_01', # String | Filter by product's sku
  disable_cache: false, # Boolean | Disable cache for current request
  brand_name: 'Abidas', # String | Retrieves brands specified by brand name
  product_attributes: ['inner_example'], # Array<String> | Defines product attributes
  status: 'disabled', # String | Defines product's status
  type: 'simple', # String | Defines products's type
  find_value: 'Phone', # String | Entity search that is specified by some value
  find_where: 'name', # String | Product search that is specified by field
  use_latest_api_version: true, # Boolean | Use the latest platform API version
  return_global: false, # Boolean | Determines the type of products to be returned. If set to 'true', only global products will be returned; if set to 'false', only local products will be returned.
  categories_ids: '23,56' # String | Retrieves products specified by categories ids
}

begin
  # product.list
  result = api_instance.product_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_list: #{e}"
end
```

#### Using the product_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseProductList>, Integer, Hash)> product_list_with_http_info(opts)

```ruby
begin
  # product.list
  data, status_code, headers = api_instance.product_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseProductList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_cursor** | **String** | Used to retrieve products via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,name,description,price,categories_ids&#39;] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **category_id** | **String** | Retrieves products specified by category id | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **avail_view** | **Boolean** | Specifies the set of visible/invisible products | [optional] |
| **avail_sale** | **Boolean** | Specifies the set of available/not available products for sale | [optional] |
| **store_id** | **String** | Retrieves products specified by store id | [optional] |
| **lang_id** | **String** | Retrieves products specified by language id | [optional] |
| **currency_id** | **String** | Currency Id | [optional] |
| **product_ids** | **String** | Retrieves products specified by product ids | [optional] |
| **since_id** | **String** | Retrieve entities starting from the specified id. | [optional] |
| **report_request_id** | **String** | Report request id | [optional] |
| **disable_report_cache** | **Boolean** | Disable report cache for current request | [optional][default to false] |
| **sort_by** | **String** | Set field to sort by | [optional][default to &#39;id&#39;] |
| **sort_direction** | **String** | Set sorting direction | [optional][default to &#39;asc&#39;] |
| **sku** | **String** | Filter by product&#39;s sku | [optional] |
| **disable_cache** | **Boolean** | Disable cache for current request | [optional][default to false] |
| **brand_name** | **String** | Retrieves brands specified by brand name | [optional] |
| **product_attributes** | [**Array&lt;String&gt;**](String.md) | Defines product attributes | [optional] |
| **status** | **String** | Defines product&#39;s status | [optional] |
| **type** | **String** | Defines products&#39;s type | [optional] |
| **find_value** | **String** | Entity search that is specified by some value | [optional] |
| **find_where** | **String** | Product search that is specified by field | [optional] |
| **use_latest_api_version** | **Boolean** | Use the latest platform API version | [optional][default to false] |
| **return_global** | **Boolean** | Determines the type of products to be returned. If set to &#39;true&#39;, only global products will be returned; if set to &#39;false&#39;, only local products will be returned. | [optional][default to false] |
| **categories_ids** | **String** | Retrieves products specified by categories ids | [optional] |

### Return type

[**ModelResponseProductList**](ModelResponseProductList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_manufacturer_add

> <ProductManufacturerAdd200Response> product_manufacturer_add(product_id, manufacturer, opts)

product.manufacturer.add

Add manufacturer to store and assign to product

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Defines products specified by product id
manufacturer = 'Samsung' # String | Defines product’s manufacturer's name
opts = {
  store_id: '1' # String | Store Id
}

begin
  # product.manufacturer.add
  result = api_instance.product_manufacturer_add(product_id, manufacturer, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_manufacturer_add: #{e}"
end
```

#### Using the product_manufacturer_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductManufacturerAdd200Response>, Integer, Hash)> product_manufacturer_add_with_http_info(product_id, manufacturer, opts)

```ruby
begin
  # product.manufacturer.add
  data, status_code, headers = api_instance.product_manufacturer_add_with_http_info(product_id, manufacturer, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductManufacturerAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_manufacturer_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines products specified by product id |  |
| **manufacturer** | **String** | Defines product’s manufacturer&#39;s name |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**ProductManufacturerAdd200Response**](ProductManufacturerAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_option_add

> <ProductOptionAdd200Response> product_option_add(product_option_add)

product.option.add

Add product option from store.

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

api_instance = OpenapiClient::ProductApi.new
product_option_add = OpenapiClient::ProductOptionAdd.new({name: 'Color', type: 'option_type_select'}) # ProductOptionAdd | 

begin
  # product.option.add
  result = api_instance.product_option_add(product_option_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_add: #{e}"
end
```

#### Using the product_option_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductOptionAdd200Response>, Integer, Hash)> product_option_add_with_http_info(product_option_add)

```ruby
begin
  # product.option.add
  data, status_code, headers = api_instance.product_option_add_with_http_info(product_option_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductOptionAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_option_add** | [**ProductOptionAdd**](ProductOptionAdd.md) |  |  |

### Return type

[**ProductOptionAdd200Response**](ProductOptionAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_option_assign

> <ProductOptionAssign200Response> product_option_assign(product_id, option_id, opts)

product.option.assign

Assign option from product.

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Defines product id where the option should be assigned
option_id = '5' # String | Defines option id which has to be assigned
opts = {
  required: true, # Boolean | Defines if the option is required
  sort_order: 2, # Integer | Sort number in the list
  option_values: 'green,black,yellow', # String | Defines option values that has to be assigned
  clear_cache: false # Boolean | Is cache clear required
}

begin
  # product.option.assign
  result = api_instance.product_option_assign(product_id, option_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_assign: #{e}"
end
```

#### Using the product_option_assign_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductOptionAssign200Response>, Integer, Hash)> product_option_assign_with_http_info(product_id, option_id, opts)

```ruby
begin
  # product.option.assign
  data, status_code, headers = api_instance.product_option_assign_with_http_info(product_id, option_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductOptionAssign200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_assign_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines product id where the option should be assigned |  |
| **option_id** | **String** | Defines option id which has to be assigned |  |
| **required** | **Boolean** | Defines if the option is required | [optional][default to false] |
| **sort_order** | **Integer** | Sort number in the list | [optional][default to 0] |
| **option_values** | **String** | Defines option values that has to be assigned | [optional] |
| **clear_cache** | **Boolean** | Is cache clear required | [optional][default to true] |

### Return type

[**ProductOptionAssign200Response**](ProductOptionAssign200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_option_delete

> <AttributeDelete200Response> product_option_delete(option_id, product_id, opts)

product.option.delete

Product option delete.

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

api_instance = OpenapiClient::ProductApi.new
option_id = '5' # String | Defines option id that should be deleted
product_id = '10' # String | Defines product id where the option should be deleted
opts = {
  store_id: '1' # String | Store Id
}

begin
  # product.option.delete
  result = api_instance.product_option_delete(option_id, product_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_delete: #{e}"
end
```

#### Using the product_option_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeDelete200Response>, Integer, Hash)> product_option_delete_with_http_info(option_id, product_id, opts)

```ruby
begin
  # product.option.delete
  data, status_code, headers = api_instance.product_option_delete_with_http_info(option_id, product_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **option_id** | **String** | Defines option id that should be deleted |  |
| **product_id** | **String** | Defines product id where the option should be deleted |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_option_list

> <ModelResponseProductOptionList> product_option_list(opts)

product.option.list

Get list of options.

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

api_instance = OpenapiClient::ProductApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  params: 'id,name,sort_order', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'id,name,sort_order', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  response_fields: '{return_code,return_message,pagination,result}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  product_id: '10', # String | Retrieves products' options specified by product id
  lang_id: '3', # String | Language id
  store_id: '1' # String | Store Id
}

begin
  # product.option.list
  result = api_instance.product_option_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_list: #{e}"
end
```

#### Using the product_option_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseProductOptionList>, Integer, Hash)> product_option_list_with_http_info(opts)

```ruby
begin
  # product.option.list
  data, status_code, headers = api_instance.product_option_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseProductOptionList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,name,description&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **product_id** | **String** | Retrieves products&#39; options specified by product id | [optional] |
| **lang_id** | **String** | Language id | [optional] |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**ModelResponseProductOptionList**](ModelResponseProductOptionList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_option_value_add

> <ProductOptionValueAdd200Response> product_option_value_add(product_id, option_id, opts)

product.option.value.add

Add product option item from option.

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Defines product id where the option value should be added
option_id = '5' # String | Defines option id where the value has to be added
opts = {
  option_value: 'green', # String | Defines option value that has to be added
  sort_order: 2, # Integer | Sort number in the list
  display_value: 'value', # String | Defines the value that will be displayed for the option value
  is_default: true, # Boolean | Defines as a default
  clear_cache: false # Boolean | Is cache clear required
}

begin
  # product.option.value.add
  result = api_instance.product_option_value_add(product_id, option_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_value_add: #{e}"
end
```

#### Using the product_option_value_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductOptionValueAdd200Response>, Integer, Hash)> product_option_value_add_with_http_info(product_id, option_id, opts)

```ruby
begin
  # product.option.value.add
  data, status_code, headers = api_instance.product_option_value_add_with_http_info(product_id, option_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductOptionValueAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_value_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines product id where the option value should be added |  |
| **option_id** | **String** | Defines option id where the value has to be added |  |
| **option_value** | **String** | Defines option value that has to be added | [optional] |
| **sort_order** | **Integer** | Sort number in the list | [optional][default to 0] |
| **display_value** | **String** | Defines the value that will be displayed for the option value | [optional] |
| **is_default** | **Boolean** | Defines as a default | [optional] |
| **clear_cache** | **Boolean** | Is cache clear required | [optional][default to true] |

### Return type

[**ProductOptionValueAdd200Response**](ProductOptionValueAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_option_value_assign

> <ProductOptionValueAssign200Response> product_option_value_assign(product_option_id, option_value_id, opts)

product.option.value.assign

Assign product option item from product.

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

api_instance = OpenapiClient::ProductApi.new
product_option_id = 5 # Integer | Defines product's option id where the value has to be assigned
option_value_id = '45' # String | Defines value id that has to be assigned
opts = {
  clear_cache: false # Boolean | Is cache clear required
}

begin
  # product.option.value.assign
  result = api_instance.product_option_value_assign(product_option_id, option_value_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_value_assign: #{e}"
end
```

#### Using the product_option_value_assign_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductOptionValueAssign200Response>, Integer, Hash)> product_option_value_assign_with_http_info(product_option_id, option_value_id, opts)

```ruby
begin
  # product.option.value.assign
  data, status_code, headers = api_instance.product_option_value_assign_with_http_info(product_option_id, option_value_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductOptionValueAssign200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_value_assign_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_option_id** | **Integer** | Defines product&#39;s option id where the value has to be assigned |  |
| **option_value_id** | **String** | Defines value id that has to be assigned |  |
| **clear_cache** | **Boolean** | Is cache clear required | [optional][default to true] |

### Return type

[**ProductOptionValueAssign200Response**](ProductOptionValueAssign200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_option_value_delete

> <AttributeDelete200Response> product_option_value_delete(option_id, option_value_id, product_id, opts)

product.option.value.delete

Product option value delete.

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

api_instance = OpenapiClient::ProductApi.new
option_id = '5' # String | Defines option id where the value should be deleted
option_value_id = '45' # String | Defines option value id that should be deleted
product_id = '10' # String | Defines product id where the option value should be deleted
opts = {
  store_id: '1' # String | Store Id
}

begin
  # product.option.value.delete
  result = api_instance.product_option_value_delete(option_id, option_value_id, product_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_value_delete: #{e}"
end
```

#### Using the product_option_value_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeDelete200Response>, Integer, Hash)> product_option_value_delete_with_http_info(option_id, option_value_id, product_id, opts)

```ruby
begin
  # product.option.value.delete
  data, status_code, headers = api_instance.product_option_value_delete_with_http_info(option_id, option_value_id, product_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_value_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **option_id** | **String** | Defines option id where the value should be deleted |  |
| **option_value_id** | **String** | Defines option value id that should be deleted |  |
| **product_id** | **String** | Defines product id where the option value should be deleted |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_option_value_update

> <AccountConfigUpdate200Response> product_option_value_update(product_id, option_id, option_value_id, opts)

product.option.value.update

Update product option item from option.

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Defines product id where the option value should be updated
option_id = '5' # String | Defines option id where the value has to be updated
option_value_id = '45' # String | Defines value id that has to be assigned
opts = {
  option_value: 'green', # String | Defines option value that has to be added
  price: 99.9, # Float | Defines new product option price
  quantity: 6, # Float | Defines new products' options quantity
  display_value: 'value', # String | Defines the value that will be displayed for the option value
  clear_cache: false # Boolean | Is cache clear required
}

begin
  # product.option.value.update
  result = api_instance.product_option_value_update(product_id, option_id, option_value_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_value_update: #{e}"
end
```

#### Using the product_option_value_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountConfigUpdate200Response>, Integer, Hash)> product_option_value_update_with_http_info(product_id, option_id, option_value_id, opts)

```ruby
begin
  # product.option.value.update
  data, status_code, headers = api_instance.product_option_value_update_with_http_info(product_id, option_id, option_value_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountConfigUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_option_value_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines product id where the option value should be updated |  |
| **option_id** | **String** | Defines option id where the value has to be updated |  |
| **option_value_id** | **String** | Defines value id that has to be assigned |  |
| **option_value** | **String** | Defines option value that has to be added | [optional] |
| **price** | **Float** | Defines new product option price | [optional] |
| **quantity** | **Float** | Defines new products&#39; options quantity | [optional] |
| **display_value** | **String** | Defines the value that will be displayed for the option value | [optional] |
| **clear_cache** | **Boolean** | Is cache clear required | [optional][default to true] |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_price_add

> <CartValidate200Response> product_price_add(product_price_add)

product.price.add

Add some prices to the product.

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

api_instance = OpenapiClient::ProductApi.new
product_price_add = OpenapiClient::ProductPriceAdd.new # ProductPriceAdd | 

begin
  # product.price.add
  result = api_instance.product_price_add(product_price_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_price_add: #{e}"
end
```

#### Using the product_price_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartValidate200Response>, Integer, Hash)> product_price_add_with_http_info(product_price_add)

```ruby
begin
  # product.price.add
  data, status_code, headers = api_instance.product_price_add_with_http_info(product_price_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartValidate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_price_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_price_add** | [**ProductPriceAdd**](ProductPriceAdd.md) |  |  |

### Return type

[**CartValidate200Response**](CartValidate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_price_delete

> <AttributeDelete200Response> product_price_delete(product_id, opts)

product.price.delete

Delete some prices of the product

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Defines the product where the price has to be deleted
opts = {
  group_prices: 'group_prices=5,8,9', # String | Defines product's group prices
  store_id: '1' # String | Store Id
}

begin
  # product.price.delete
  result = api_instance.product_price_delete(product_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_price_delete: #{e}"
end
```

#### Using the product_price_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeDelete200Response>, Integer, Hash)> product_price_delete_with_http_info(product_id, opts)

```ruby
begin
  # product.price.delete
  data, status_code, headers = api_instance.product_price_delete_with_http_info(product_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_price_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines the product where the price has to be deleted |  |
| **group_prices** | **String** | Defines product&#39;s group prices | [optional] |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_price_update

> <AccountConfigUpdate200Response> product_price_update(product_price_update)

product.price.update

Update some prices of the product.

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

api_instance = OpenapiClient::ProductApi.new
product_price_update = OpenapiClient::ProductPriceUpdate.new # ProductPriceUpdate | 

begin
  # product.price.update
  result = api_instance.product_price_update(product_price_update)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_price_update: #{e}"
end
```

#### Using the product_price_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountConfigUpdate200Response>, Integer, Hash)> product_price_update_with_http_info(product_price_update)

```ruby
begin
  # product.price.update
  data, status_code, headers = api_instance.product_price_update_with_http_info(product_price_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountConfigUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_price_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_price_update** | [**ProductPriceUpdate**](ProductPriceUpdate.md) |  |  |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_review_list

> <ModelResponseProductReviewList> product_review_list(product_id, opts)

product.review.list

Get reviews of a specific product.

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Product id
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  ids: '24,25', # String | Retrieves reviews specified by ids
  store_id: '1', # String | Store Id
  status: 'disabled', # String | Defines status
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  response_fields: '{return_code,return_message,pagination,result}' # String | Set this parameter in order to choose which entity fields you want to retrieve
}

begin
  # product.review.list
  result = api_instance.product_review_list(product_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_review_list: #{e}"
end
```

#### Using the product_review_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseProductReviewList>, Integer, Hash)> product_review_list_with_http_info(product_id, opts)

```ruby
begin
  # product.review.list
  data, status_code, headers = api_instance.product_review_list_with_http_info(product_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseProductReviewList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_review_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Product id |  |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **ids** | **String** | Retrieves reviews specified by ids | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **status** | **String** | Defines status | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,customer_id,email,message,status,product_id,nick_name,summary,rating,ratings,status,created_time&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |

### Return type

[**ModelResponseProductReviewList**](ModelResponseProductReviewList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_store_assign

> <AccountConfigUpdate200Response> product_store_assign(product_id, store_id)

product.store.assign

Assign product to store

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Defines id of the product which should be assigned to a store
store_id = '1' # String | Defines id of the store product should be assigned to

begin
  # product.store.assign
  result = api_instance.product_store_assign(product_id, store_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_store_assign: #{e}"
end
```

#### Using the product_store_assign_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountConfigUpdate200Response>, Integer, Hash)> product_store_assign_with_http_info(product_id, store_id)

```ruby
begin
  # product.store.assign
  data, status_code, headers = api_instance.product_store_assign_with_http_info(product_id, store_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountConfigUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_store_assign_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines id of the product which should be assigned to a store |  |
| **store_id** | **String** | Defines id of the store product should be assigned to |  |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_tax_add

> <ProductTaxAdd200Response> product_tax_add(product_tax_add)

product.tax.add

Add tax class and tax rate to store and assign to product.

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

api_instance = OpenapiClient::ProductApi.new
product_tax_add = OpenapiClient::ProductTaxAdd.new({name: 'ECO-Tax', tax_rates: [OpenapiClient::ProductTaxAddTaxRatesInner.new]}) # ProductTaxAdd | 

begin
  # product.tax.add
  result = api_instance.product_tax_add(product_tax_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_tax_add: #{e}"
end
```

#### Using the product_tax_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductTaxAdd200Response>, Integer, Hash)> product_tax_add_with_http_info(product_tax_add)

```ruby
begin
  # product.tax.add
  data, status_code, headers = api_instance.product_tax_add_with_http_info(product_tax_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductTaxAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_tax_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_tax_add** | [**ProductTaxAdd**](ProductTaxAdd.md) |  |  |

### Return type

[**ProductTaxAdd200Response**](ProductTaxAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_update

> <AccountConfigUpdate200Response> product_update(product_update)

product.update

This method can be used to update certain product data. The list of supported parameters depends on the specific platform. Please transmit only those parameters that are supported by the particular platform. Please note that to update the product quantity, it is recommended to use relative parameters (increase_quantity or reduce_quantity) to avoid unexpected overwrites on heavily loaded stores.

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

api_instance = OpenapiClient::ProductApi.new
product_update = OpenapiClient::ProductUpdate.new # ProductUpdate | 

begin
  # product.update
  result = api_instance.product_update(product_update)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_update: #{e}"
end
```

#### Using the product_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountConfigUpdate200Response>, Integer, Hash)> product_update_with_http_info(product_update)

```ruby
begin
  # product.update
  data, status_code, headers = api_instance.product_update_with_http_info(product_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountConfigUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_update** | [**ProductUpdate**](ProductUpdate.md) |  |  |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_update_batch

> <CategoryAddBatch200Response> product_update_batch(product_update_batch)

product.update.batch

Update products on the store.

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

api_instance = OpenapiClient::ProductApi.new
product_update_batch = OpenapiClient::ProductUpdateBatch.new({payload: [OpenapiClient::ProductUpdateBatchPayloadInner.new({id: 'id_example'})]}) # ProductUpdateBatch | 

begin
  # product.update.batch
  result = api_instance.product_update_batch(product_update_batch)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_update_batch: #{e}"
end
```

#### Using the product_update_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryAddBatch200Response>, Integer, Hash)> product_update_batch_with_http_info(product_update_batch)

```ruby
begin
  # product.update.batch
  data, status_code, headers = api_instance.product_update_batch_with_http_info(product_update_batch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryAddBatch200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_update_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_update_batch** | [**ProductUpdateBatch**](ProductUpdateBatch.md) |  |  |

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_variant_add

> <ProductVariantAdd200Response> product_variant_add(product_variant_add)

product.variant.add

Add variant to product.

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

api_instance = OpenapiClient::ProductApi.new
product_variant_add = OpenapiClient::ProductVariantAdd.new({model: 'bag_01'}) # ProductVariantAdd | 

begin
  # product.variant.add
  result = api_instance.product_variant_add(product_variant_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_add: #{e}"
end
```

#### Using the product_variant_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductVariantAdd200Response>, Integer, Hash)> product_variant_add_with_http_info(product_variant_add)

```ruby
begin
  # product.variant.add
  data, status_code, headers = api_instance.product_variant_add_with_http_info(product_variant_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductVariantAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_variant_add** | [**ProductVariantAdd**](ProductVariantAdd.md) |  |  |

### Return type

[**ProductVariantAdd200Response**](ProductVariantAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_variant_add_batch

> <CategoryAddBatch200Response> product_variant_add_batch(product_variant_add_batch)

product.variant.add.batch

Add new product variants to the store.

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

api_instance = OpenapiClient::ProductApi.new
product_variant_add_batch = OpenapiClient::ProductVariantAddBatch.new({payload: [OpenapiClient::ProductVariantAddBatchPayloadInner.new({product_id: 'product_id_example', combination: [OpenapiClient::ProductVariantAddBatchPayloadInnerCombinationInner.new({option_name: 'option_name_example', option_value_name: 'option_value_name_example'})], sku: 'sku_example'})]}) # ProductVariantAddBatch | 

begin
  # product.variant.add.batch
  result = api_instance.product_variant_add_batch(product_variant_add_batch)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_add_batch: #{e}"
end
```

#### Using the product_variant_add_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryAddBatch200Response>, Integer, Hash)> product_variant_add_batch_with_http_info(product_variant_add_batch)

```ruby
begin
  # product.variant.add.batch
  data, status_code, headers = api_instance.product_variant_add_batch_with_http_info(product_variant_add_batch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryAddBatch200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_add_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_variant_add_batch** | [**ProductVariantAddBatch**](ProductVariantAddBatch.md) |  |  |

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_variant_count

> <ProductVariantCount200Response> product_variant_count(product_id, opts)

product.variant.count

Get count variants.

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Retrieves products' variants specified by product id
opts = {
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  category_id: '6', # String | Counts products’ variants specified by category id
  store_id: '1' # String | Retrieves variants specified by store id
}

begin
  # product.variant.count
  result = api_instance.product_variant_count(product_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_count: #{e}"
end
```

#### Using the product_variant_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductVariantCount200Response>, Integer, Hash)> product_variant_count_with_http_info(product_id, opts)

```ruby
begin
  # product.variant.count
  data, status_code, headers = api_instance.product_variant_count_with_http_info(product_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductVariantCount200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Retrieves products&#39; variants specified by product id |  |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **category_id** | **String** | Counts products’ variants specified by category id | [optional] |
| **store_id** | **String** | Retrieves variants specified by store id | [optional] |

### Return type

[**ProductVariantCount200Response**](ProductVariantCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_variant_delete

> <AttributeValueDelete200Response> product_variant_delete(id, product_id, opts)

product.variant.delete

Delete variant.

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

api_instance = OpenapiClient::ProductApi.new
id = '10' # String | Defines variant removal, specified by variant id
product_id = '10' # String | Defines product's id where the variant has to be deleted
opts = {
  store_id: '1' # String | Store Id
}

begin
  # product.variant.delete
  result = api_instance.product_variant_delete(id, product_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_delete: #{e}"
end
```

#### Using the product_variant_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeValueDelete200Response>, Integer, Hash)> product_variant_delete_with_http_info(id, product_id, opts)

```ruby
begin
  # product.variant.delete
  data, status_code, headers = api_instance.product_variant_delete_with_http_info(id, product_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeValueDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Defines variant removal, specified by variant id |  |
| **product_id** | **String** | Defines product&#39;s id where the variant has to be deleted |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**AttributeValueDelete200Response**](AttributeValueDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_variant_delete_batch

> <CategoryAddBatch200Response> product_variant_delete_batch(product_variant_delete_batch)

product.variant.delete.batch

Remove product variants from the store.

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

api_instance = OpenapiClient::ProductApi.new
product_variant_delete_batch = OpenapiClient::ProductVariantDeleteBatch.new({payload: [OpenapiClient::ProductVariantDeleteBatchPayloadInner.new({product_id: 'product_id_example', id: 'id_example'})]}) # ProductVariantDeleteBatch | 

begin
  # product.variant.delete.batch
  result = api_instance.product_variant_delete_batch(product_variant_delete_batch)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_delete_batch: #{e}"
end
```

#### Using the product_variant_delete_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryAddBatch200Response>, Integer, Hash)> product_variant_delete_batch_with_http_info(product_variant_delete_batch)

```ruby
begin
  # product.variant.delete.batch
  data, status_code, headers = api_instance.product_variant_delete_batch_with_http_info(product_variant_delete_batch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryAddBatch200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_delete_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_variant_delete_batch** | [**ProductVariantDeleteBatch**](ProductVariantDeleteBatch.md) |  |  |

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_variant_image_add

> <ProductVariantImageAdd200Response> product_variant_image_add(product_variant_image_add)

product.variant.image.add

Add image to product

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

api_instance = OpenapiClient::ProductApi.new
product_variant_image_add = OpenapiClient::ProductVariantImageAdd.new({product_variant_id: '45', image_name: 'abibas.png', type: 'small'}) # ProductVariantImageAdd | 

begin
  # product.variant.image.add
  result = api_instance.product_variant_image_add(product_variant_image_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_image_add: #{e}"
end
```

#### Using the product_variant_image_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductVariantImageAdd200Response>, Integer, Hash)> product_variant_image_add_with_http_info(product_variant_image_add)

```ruby
begin
  # product.variant.image.add
  data, status_code, headers = api_instance.product_variant_image_add_with_http_info(product_variant_image_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductVariantImageAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_image_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_variant_image_add** | [**ProductVariantImageAdd**](ProductVariantImageAdd.md) |  |  |

### Return type

[**ProductVariantImageAdd200Response**](ProductVariantImageAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_variant_image_delete

> <AttributeDelete200Response> product_variant_image_delete(product_id, product_variant_id, id, opts)

product.variant.image.delete

Delete  image to product

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

api_instance = OpenapiClient::ProductApi.new
product_id = '10' # String | Defines product id where the variant image should be deleted
product_variant_id = '45' # String | Defines product's variants specified by variant id
id = '10' # String | Entity id
opts = {
  store_id: '1' # String | Store Id
}

begin
  # product.variant.image.delete
  result = api_instance.product_variant_image_delete(product_id, product_variant_id, id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_image_delete: #{e}"
end
```

#### Using the product_variant_image_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeDelete200Response>, Integer, Hash)> product_variant_image_delete_with_http_info(product_id, product_variant_id, id, opts)

```ruby
begin
  # product.variant.image.delete
  data, status_code, headers = api_instance.product_variant_image_delete_with_http_info(product_id, product_variant_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_image_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines product id where the variant image should be deleted |  |
| **product_variant_id** | **String** | Defines product&#39;s variants specified by variant id |  |
| **id** | **String** | Entity id |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_variant_info

> <ProductInfo200Response> product_variant_info(id, opts)

product.variant.info

Get variant info. This method is deprecated, and its development is stopped. Please use \"product.child_item.info\" instead.

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

api_instance = OpenapiClient::ProductApi.new
id = '10' # String | Retrieves variant's info specified by variant id
opts = {
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  store_id: '1' # String | Retrieves variant info specified by store id
}

begin
  # product.variant.info
  result = api_instance.product_variant_info(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_info: #{e}"
end
```

#### Using the product_variant_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductInfo200Response>, Integer, Hash)> product_variant_info_with_http_info(id, opts)

```ruby
begin
  # product.variant.info
  data, status_code, headers = api_instance.product_variant_info_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductInfo200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Retrieves variant&#39;s info specified by variant id |  |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,name,description,price&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **store_id** | **String** | Retrieves variant info specified by store id | [optional] |

### Return type

[**ProductInfo200Response**](ProductInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_variant_list

> <ProductVariantList200Response> product_variant_list(opts)

product.variant.list

Get a list of variants. This method is deprecated, and its development is stopped. Please use \"product.child_item.list\" instead.

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

api_instance = OpenapiClient::ProductApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  category_id: '6', # String | Retrieves products’ variants specified by category id
  product_id: '10', # String | Retrieves products' variants specified by product id
  store_id: '1' # String | Retrieves variants specified by store id
}

begin
  # product.variant.list
  result = api_instance.product_variant_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_list: #{e}"
end
```

#### Using the product_variant_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductVariantList200Response>, Integer, Hash)> product_variant_list_with_http_info(opts)

```ruby
begin
  # product.variant.list
  data, status_code, headers = api_instance.product_variant_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductVariantList200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,name,description,price&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **category_id** | **String** | Retrieves products’ variants specified by category id | [optional] |
| **product_id** | **String** | Retrieves products&#39; variants specified by product id | [optional] |
| **store_id** | **String** | Retrieves variants specified by store id | [optional] |

### Return type

[**ProductVariantList200Response**](ProductVariantList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_variant_price_add

> <CartValidate200Response> product_variant_price_add(product_variant_price_add)

product.variant.price.add

Add some prices to the product variant.

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

api_instance = OpenapiClient::ProductApi.new
product_variant_price_add = OpenapiClient::ProductVariantPriceAdd.new({group_prices: [OpenapiClient::ProductAddGroupPricesInner.new]}) # ProductVariantPriceAdd | 

begin
  # product.variant.price.add
  result = api_instance.product_variant_price_add(product_variant_price_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_price_add: #{e}"
end
```

#### Using the product_variant_price_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartValidate200Response>, Integer, Hash)> product_variant_price_add_with_http_info(product_variant_price_add)

```ruby
begin
  # product.variant.price.add
  data, status_code, headers = api_instance.product_variant_price_add_with_http_info(product_variant_price_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartValidate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_price_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_variant_price_add** | [**ProductVariantPriceAdd**](ProductVariantPriceAdd.md) |  |  |

### Return type

[**CartValidate200Response**](CartValidate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_variant_price_delete

> <AttributeDelete200Response> product_variant_price_delete(id, product_id, group_prices, opts)

product.variant.price.delete

Delete some prices of the product variant.

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

api_instance = OpenapiClient::ProductApi.new
id = '10' # String | Defines the variant where the price has to be deleted
product_id = '10' # String | Product id
group_prices = 'group_prices=6,8,9' # String | Defines variants's group prices
opts = {
  store_id: '1' # String | Store Id
}

begin
  # product.variant.price.delete
  result = api_instance.product_variant_price_delete(id, product_id, group_prices, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_price_delete: #{e}"
end
```

#### Using the product_variant_price_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeDelete200Response>, Integer, Hash)> product_variant_price_delete_with_http_info(id, product_id, group_prices, opts)

```ruby
begin
  # product.variant.price.delete
  data, status_code, headers = api_instance.product_variant_price_delete_with_http_info(id, product_id, group_prices, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_price_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Defines the variant where the price has to be deleted |  |
| **product_id** | **String** | Product id |  |
| **group_prices** | **String** | Defines variants&#39;s group prices |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## product_variant_price_update

> <AccountConfigUpdate200Response> product_variant_price_update(product_variant_price_update)

product.variant.price.update

Update some prices of the product variant.

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

api_instance = OpenapiClient::ProductApi.new
product_variant_price_update = OpenapiClient::ProductVariantPriceUpdate.new({group_prices: [OpenapiClient::ProductPriceUpdateGroupPricesInner.new]}) # ProductVariantPriceUpdate | 

begin
  # product.variant.price.update
  result = api_instance.product_variant_price_update(product_variant_price_update)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_price_update: #{e}"
end
```

#### Using the product_variant_price_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountConfigUpdate200Response>, Integer, Hash)> product_variant_price_update_with_http_info(product_variant_price_update)

```ruby
begin
  # product.variant.price.update
  data, status_code, headers = api_instance.product_variant_price_update_with_http_info(product_variant_price_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountConfigUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_price_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_variant_price_update** | [**ProductVariantPriceUpdate**](ProductVariantPriceUpdate.md) |  |  |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_variant_update

> <AccountConfigUpdate200Response> product_variant_update(product_variant_update)

product.variant.update

Update variant.

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

api_instance = OpenapiClient::ProductApi.new
product_variant_update = OpenapiClient::ProductVariantUpdate.new # ProductVariantUpdate | 

begin
  # product.variant.update
  result = api_instance.product_variant_update(product_variant_update)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_update: #{e}"
end
```

#### Using the product_variant_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountConfigUpdate200Response>, Integer, Hash)> product_variant_update_with_http_info(product_variant_update)

```ruby
begin
  # product.variant.update
  data, status_code, headers = api_instance.product_variant_update_with_http_info(product_variant_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountConfigUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_variant_update** | [**ProductVariantUpdate**](ProductVariantUpdate.md) |  |  |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## product_variant_update_batch

> <CategoryAddBatch200Response> product_variant_update_batch(product_variant_update_batch)

product.variant.update.batch

Update products variants on the store.

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

api_instance = OpenapiClient::ProductApi.new
product_variant_update_batch = OpenapiClient::ProductVariantUpdateBatch.new({payload: [OpenapiClient::ProductVariantUpdateBatchPayloadInner.new({id: 'id_example', product_id: 'product_id_example'})]}) # ProductVariantUpdateBatch | 

begin
  # product.variant.update.batch
  result = api_instance.product_variant_update_batch(product_variant_update_batch)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_update_batch: #{e}"
end
```

#### Using the product_variant_update_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryAddBatch200Response>, Integer, Hash)> product_variant_update_batch_with_http_info(product_variant_update_batch)

```ruby
begin
  # product.variant.update.batch
  data, status_code, headers = api_instance.product_variant_update_batch_with_http_info(product_variant_update_batch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryAddBatch200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductApi->product_variant_update_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_variant_update_batch** | [**ProductVariantUpdateBatch**](ProductVariantUpdateBatch.md) |  |  |

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

