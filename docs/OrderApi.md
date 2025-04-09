# OpenapiClient::OrderApi

All URIs are relative to *https://api.api2cart.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**order_abandoned_list**](OrderApi.md#order_abandoned_list) | **GET** /order.abandoned.list.json | order.abandoned.list |
| [**order_add**](OrderApi.md#order_add) | **POST** /order.add.json | order.add |
| [**order_count**](OrderApi.md#order_count) | **GET** /order.count.json | order.count |
| [**order_financial_status_list**](OrderApi.md#order_financial_status_list) | **GET** /order.financial_status.list.json | order.financial_status.list |
| [**order_find**](OrderApi.md#order_find) | **GET** /order.find.json | order.find |
| [**order_fulfillment_status_list**](OrderApi.md#order_fulfillment_status_list) | **GET** /order.fulfillment_status.list.json | order.fulfillment_status.list |
| [**order_info**](OrderApi.md#order_info) | **GET** /order.info.json | order.info |
| [**order_list**](OrderApi.md#order_list) | **GET** /order.list.json | order.list |
| [**order_preestimate_shipping_list**](OrderApi.md#order_preestimate_shipping_list) | **POST** /order.preestimate_shipping.list.json | order.preestimate_shipping.list |
| [**order_refund_add**](OrderApi.md#order_refund_add) | **POST** /order.refund.add.json | order.refund.add |
| [**order_return_add**](OrderApi.md#order_return_add) | **POST** /order.return.add.json | order.return.add |
| [**order_return_delete**](OrderApi.md#order_return_delete) | **DELETE** /order.return.delete.json | order.return.delete |
| [**order_return_update**](OrderApi.md#order_return_update) | **PUT** /order.return.update.json | order.return.update |
| [**order_shipment_add**](OrderApi.md#order_shipment_add) | **POST** /order.shipment.add.json | order.shipment.add |
| [**order_shipment_add_batch**](OrderApi.md#order_shipment_add_batch) | **POST** /order.shipment.add.batch.json | order.shipment.add.batch |
| [**order_shipment_delete**](OrderApi.md#order_shipment_delete) | **DELETE** /order.shipment.delete.json | order.shipment.delete |
| [**order_shipment_info**](OrderApi.md#order_shipment_info) | **GET** /order.shipment.info.json | order.shipment.info |
| [**order_shipment_list**](OrderApi.md#order_shipment_list) | **GET** /order.shipment.list.json | order.shipment.list |
| [**order_shipment_tracking_add**](OrderApi.md#order_shipment_tracking_add) | **POST** /order.shipment.tracking.add.json | order.shipment.tracking.add |
| [**order_shipment_update**](OrderApi.md#order_shipment_update) | **PUT** /order.shipment.update.json | order.shipment.update |
| [**order_status_list**](OrderApi.md#order_status_list) | **GET** /order.status.list.json | order.status.list |
| [**order_transaction_list**](OrderApi.md#order_transaction_list) | **GET** /order.transaction.list.json | order.transaction.list |
| [**order_update**](OrderApi.md#order_update) | **PUT** /order.update.json | order.update |


## order_abandoned_list

> <ModelResponseOrderAbandonedList> order_abandoned_list(opts)

order.abandoned.list

Get list of orders that were left by customers before completing the order.

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

api_instance = OpenapiClient::OrderApi.new
opts = {
  customer_id: '5', # String | Retrieves orders specified by customer id
  customer_email: 'jubari@hannsgroup.com', # String | Retrieves orders specified by customer email
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  skip_empty_email: true, # Boolean | Filter empty emails
  store_id: '1', # String | Store Id
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  params: 'force_all', # String | Set this parameter in order to choose which entity fields you want to retrieve
  response_fields: '{return_code,pagination,result{order{id,customer{email},created_at,totals{total},order_products}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'customer' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # order.abandoned.list
  result = api_instance.order_abandoned_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_abandoned_list: #{e}"
end
```

#### Using the order_abandoned_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseOrderAbandonedList>, Integer, Hash)> order_abandoned_list_with_http_info(opts)

```ruby
begin
  # order.abandoned.list
  data, status_code, headers = api_instance.order_abandoned_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseOrderAbandonedList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_abandoned_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | Retrieves orders specified by customer id | [optional] |
| **customer_email** | **String** | Retrieves orders specified by customer email | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **skip_empty_email** | **Boolean** | Filter empty emails | [optional][default to false] |
| **store_id** | **String** | Store Id | [optional] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;customer,totals,items&#39;] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseOrderAbandonedList**](ModelResponseOrderAbandonedList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_add

> <OrderAdd200Response> order_add(order_add)

order.add

Add a new order to the cart.

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

api_instance = OpenapiClient::OrderApi.new
order_add = OpenapiClient::OrderAdd.new({order_status: 'Completed', customer_email: 'jubari@hannsgroup.com', bill_first_name: 'Adam', bill_last_name: 'Smith', bill_address_1: 'Green str. 35', bill_city: 'Chicago', bill_postcode: '12345', bill_state: 'IL', bill_country: 'US', order_item: [OpenapiClient::OrderAddOrderItemInner.new({order_item_id: '125, where {x} - 1,2,3,... etc', order_item_name: 'Product 1, where {x} - 1,2,3,... etc', order_item_price: 1.32, where {x} - 1,2,3,... etc, order_item_quantity: 5, where {x} - 1,2,3,... etc})]}) # OrderAdd | 

begin
  # order.add
  result = api_instance.order_add(order_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_add: #{e}"
end
```

#### Using the order_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderAdd200Response>, Integer, Hash)> order_add_with_http_info(order_add)

```ruby
begin
  # order.add
  data, status_code, headers = api_instance.order_add_with_http_info(order_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_add** | [**OrderAdd**](OrderAdd.md) |  |  |

### Return type

[**OrderAdd200Response**](OrderAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## order_count

> <OrderCount200Response> order_count(opts)

order.count

Count orders in store

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

api_instance = OpenapiClient::OrderApi.new
opts = {
  customer_id: '5', # String | Counts orders quantity specified by customer id
  customer_email: 'jubari@hannsgroup.com', # String | Counts orders quantity specified by customer email
  order_status: 'Completed', # String | Counts orders quantity specified by order status
  order_status_ids: ['inner_example'], # Array<String> | Retrieves orders specified by order statuses
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  store_id: '1', # String | Counts orders quantity specified by store id
  ids: '24,25', # String | Counts orders specified by ids
  order_ids: '24,25', # String | Counts orders specified by order ids
  ebay_order_status: 'Active', # String | Counts orders quantity specified by order status
  financial_status: 'paid', # String | Counts orders quantity specified by financial status
  financial_status_ids: ['inner_example'], # Array<String> | Retrieves orders count specified by financial status ids
  fulfillment_channel: 'local', # String | Retrieves order with a fulfillment channel
  fulfillment_status: 'fulfilled', # String | Create order with fulfillment status
  shipping_method: 'flatrate_flatrate', # String | Retrieve entities according to shipping method
  delivery_method: 'local', # String | Retrieves order with delivery method
  tags: 'tag1,tag2', # String | Order tags
  ship_node_type: 'SellerFulfilled' # String | Retrieves order with ship node type
}

begin
  # order.count
  result = api_instance.order_count(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_count: #{e}"
end
```

#### Using the order_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderCount200Response>, Integer, Hash)> order_count_with_http_info(opts)

```ruby
begin
  # order.count
  data, status_code, headers = api_instance.order_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderCount200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | Counts orders quantity specified by customer id | [optional] |
| **customer_email** | **String** | Counts orders quantity specified by customer email | [optional] |
| **order_status** | **String** | Counts orders quantity specified by order status | [optional] |
| **order_status_ids** | [**Array&lt;String&gt;**](String.md) | Retrieves orders specified by order statuses | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **store_id** | **String** | Counts orders quantity specified by store id | [optional] |
| **ids** | **String** | Counts orders specified by ids | [optional] |
| **order_ids** | **String** | Counts orders specified by order ids | [optional] |
| **ebay_order_status** | **String** | Counts orders quantity specified by order status | [optional] |
| **financial_status** | **String** | Counts orders quantity specified by financial status | [optional] |
| **financial_status_ids** | [**Array&lt;String&gt;**](String.md) | Retrieves orders count specified by financial status ids | [optional] |
| **fulfillment_channel** | **String** | Retrieves order with a fulfillment channel | [optional] |
| **fulfillment_status** | **String** | Create order with fulfillment status | [optional] |
| **shipping_method** | **String** | Retrieve entities according to shipping method | [optional] |
| **delivery_method** | **String** | Retrieves order with delivery method | [optional] |
| **tags** | **String** | Order tags | [optional] |
| **ship_node_type** | **String** | Retrieves order with ship node type | [optional] |

### Return type

[**OrderCount200Response**](OrderCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_financial_status_list

> <OrderFinancialStatusList200Response> order_financial_status_list

order.financial_status.list

Retrieve list of financial statuses

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

api_instance = OpenapiClient::OrderApi.new

begin
  # order.financial_status.list
  result = api_instance.order_financial_status_list
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_financial_status_list: #{e}"
end
```

#### Using the order_financial_status_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderFinancialStatusList200Response>, Integer, Hash)> order_financial_status_list_with_http_info

```ruby
begin
  # order.financial_status.list
  data, status_code, headers = api_instance.order_financial_status_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderFinancialStatusList200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_financial_status_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OrderFinancialStatusList200Response**](OrderFinancialStatusList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_find

> <OrderFind200Response> order_find(opts)

order.find

This method is deprecated and won't be supported in the future. Please use \"order.list\" instead.

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

api_instance = OpenapiClient::OrderApi.new
opts = {
  customer_id: '5', # String | Retrieves orders specified by customer id
  customer_email: 'jubari@hannsgroup.com', # String | Retrieves orders specified by customer email
  order_status: 'Completed', # String | Retrieves orders specified by order status
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  params: 'order_id,totals,status', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'order_id,totals,status', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  financial_status: 'paid' # String | Retrieves orders specified by financial status
}

begin
  # order.find
  result = api_instance.order_find(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_find: #{e}"
end
```

#### Using the order_find_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderFind200Response>, Integer, Hash)> order_find_with_http_info(opts)

```ruby
begin
  # order.find
  data, status_code, headers = api_instance.order_find_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderFind200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_find_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | Retrieves orders specified by customer id | [optional] |
| **customer_email** | **String** | Retrieves orders specified by customer email | [optional] |
| **order_status** | **String** | Retrieves orders specified by order status | [optional] |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;order_id,customer,totals,address,items,bundles,status&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **financial_status** | **String** | Retrieves orders specified by financial status | [optional] |

### Return type

[**OrderFind200Response**](OrderFind200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_fulfillment_status_list

> <OrderFulfillmentStatusList200Response> order_fulfillment_status_list(opts)

order.fulfillment_status.list

Retrieve list of fulfillment statuses

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

api_instance = OpenapiClient::OrderApi.new
opts = {
  action: 'add' # String | Available statuses for the specified action.
}

begin
  # order.fulfillment_status.list
  result = api_instance.order_fulfillment_status_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_fulfillment_status_list: #{e}"
end
```

#### Using the order_fulfillment_status_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderFulfillmentStatusList200Response>, Integer, Hash)> order_fulfillment_status_list_with_http_info(opts)

```ruby
begin
  # order.fulfillment_status.list
  data, status_code, headers = api_instance.order_fulfillment_status_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderFulfillmentStatusList200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_fulfillment_status_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Available statuses for the specified action. | [optional] |

### Return type

[**OrderFulfillmentStatusList200Response**](OrderFulfillmentStatusList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_info

> <OrderInfo200Response> order_info(opts)

order.info

Info about a specific order by ID

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

api_instance = OpenapiClient::OrderApi.new
opts = {
  order_id: '25', # String | Retrieves order’s info specified by order id
  id: '10', # String | Retrieves order info specified by id
  params: 'order_id,totals,status', # String | Set this parameter in order to choose which entity fields you want to retrieve
  response_fields: '{result{order_id,customer,totals,address,items,bundles,status}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'order_id,totals,status', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  store_id: '1', # String | Defines store id where the order should be found
  enable_cache: true, # Boolean | If the value is 'true' and order exist in our cache, we will return order.info response from cache
  use_latest_api_version: true # Boolean | Use the latest platform API version
}

begin
  # order.info
  result = api_instance.order_info(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_info: #{e}"
end
```

#### Using the order_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderInfo200Response>, Integer, Hash)> order_info_with_http_info(opts)

```ruby
begin
  # order.info
  data, status_code, headers = api_instance.order_info_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderInfo200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | Retrieves order’s info specified by order id | [optional] |
| **id** | **String** | Retrieves order info specified by id | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;order_id,customer,totals,address,items,bundles,status&#39;] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **store_id** | **String** | Defines store id where the order should be found | [optional] |
| **enable_cache** | **Boolean** | If the value is &#39;true&#39; and order exist in our cache, we will return order.info response from cache | [optional][default to false] |
| **use_latest_api_version** | **Boolean** | Use the latest platform API version | [optional][default to false] |

### Return type

[**OrderInfo200Response**](OrderInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_list

> <ModelResponseOrderList> order_list(opts)

order.list

Get list of orders from store.

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

api_instance = OpenapiClient::OrderApi.new
opts = {
  customer_id: '5', # String | Retrieves orders specified by customer id
  customer_email: 'jubari@hannsgroup.com', # String | Retrieves orders specified by customer email
  phone: '56686868654', # String | Filter orders by customer's phone number
  order_status: 'Completed', # String | Retrieves orders specified by order status
  order_status_ids: ['inner_example'], # Array<String> | Retrieves orders specified by order statuses
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve orders via cursor-based pagination (it can't be used with any other filtering parameter)
  sort_by: 'modified_at', # String | Set field to sort by
  sort_direction: 'asc', # String | Set sorting direction
  params: 'order_id,totals,status', # String | Set this parameter in order to choose which entity fields you want to retrieve
  response_fields: '{return_code,pagination,result{order{order_id,customer,totals,address,items,bundles,status}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'order_id,totals,status', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  store_id: '1', # String | Store Id
  ids: '24,25', # String | Retrieves orders specified by ids
  order_ids: '24,25', # String | Retrieves orders specified by order ids
  ebay_order_status: 'Active', # String | Retrieves orders specified by order status
  basket_id: '1', # String | Retrieves order’s info specified by basket id.
  financial_status: 'paid', # String | Retrieves orders specified by financial status
  financial_status_ids: ['inner_example'], # Array<String> | Retrieves orders specified by financial status ids
  fulfillment_status: 'fulfilled', # String | Create order with fulfillment status
  fulfillment_channel: 'local', # String | Retrieves order with a fulfillment channel
  shipping_method: 'flatrate_flatrate', # String | Retrieve entities according to shipping method
  skip_order_ids: '24,25', # String | Skipped orders by ids
  since_id: '56', # String | Retrieve entities starting from the specified id.
  is_deleted: true, # Boolean | Filter deleted orders
  shipping_country_iso3: 'DEU', # String | Retrieve entities according to shipping country
  enable_cache: true, # Boolean | If the value is 'true', we will cache orders for a 15 minutes in order to increase speed and reduce requests throttling for some methods and shoping platforms (for example order.shipment.add)
  delivery_method: 'local', # String | Retrieves order with delivery method
  tags: 'tag1,tag2', # String | Order tags
  ship_node_type: 'SellerFulfilled', # String | Retrieves order with ship node type
  currency_id: 'usd', # String | Currency Id
  return_status: 'RETURNED', # String | Retrieves orders specified by return status
  use_latest_api_version: true # Boolean | Use the latest platform API version
}

begin
  # order.list
  result = api_instance.order_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_list: #{e}"
end
```

#### Using the order_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseOrderList>, Integer, Hash)> order_list_with_http_info(opts)

```ruby
begin
  # order.list
  data, status_code, headers = api_instance.order_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseOrderList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | Retrieves orders specified by customer id | [optional] |
| **customer_email** | **String** | Retrieves orders specified by customer email | [optional] |
| **phone** | **String** | Filter orders by customer&#39;s phone number | [optional] |
| **order_status** | **String** | Retrieves orders specified by order status | [optional] |
| **order_status_ids** | [**Array&lt;String&gt;**](String.md) | Retrieves orders specified by order statuses | [optional] |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve orders via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **sort_by** | **String** | Set field to sort by | [optional][default to &#39;order_id&#39;] |
| **sort_direction** | **String** | Set sorting direction | [optional][default to &#39;asc&#39;] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;order_id,customer,totals,address,items,bundles,status&#39;] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **ids** | **String** | Retrieves orders specified by ids | [optional] |
| **order_ids** | **String** | Retrieves orders specified by order ids | [optional] |
| **ebay_order_status** | **String** | Retrieves orders specified by order status | [optional] |
| **basket_id** | **String** | Retrieves order’s info specified by basket id. | [optional] |
| **financial_status** | **String** | Retrieves orders specified by financial status | [optional] |
| **financial_status_ids** | [**Array&lt;String&gt;**](String.md) | Retrieves orders specified by financial status ids | [optional] |
| **fulfillment_status** | **String** | Create order with fulfillment status | [optional] |
| **fulfillment_channel** | **String** | Retrieves order with a fulfillment channel | [optional] |
| **shipping_method** | **String** | Retrieve entities according to shipping method | [optional] |
| **skip_order_ids** | **String** | Skipped orders by ids | [optional] |
| **since_id** | **String** | Retrieve entities starting from the specified id. | [optional] |
| **is_deleted** | **Boolean** | Filter deleted orders | [optional] |
| **shipping_country_iso3** | **String** | Retrieve entities according to shipping country | [optional] |
| **enable_cache** | **Boolean** | If the value is &#39;true&#39;, we will cache orders for a 15 minutes in order to increase speed and reduce requests throttling for some methods and shoping platforms (for example order.shipment.add) | [optional][default to false] |
| **delivery_method** | **String** | Retrieves order with delivery method | [optional] |
| **tags** | **String** | Order tags | [optional] |
| **ship_node_type** | **String** | Retrieves order with ship node type | [optional] |
| **currency_id** | **String** | Currency Id | [optional] |
| **return_status** | **String** | Retrieves orders specified by return status | [optional] |
| **use_latest_api_version** | **Boolean** | Use the latest platform API version | [optional][default to false] |

### Return type

[**ModelResponseOrderList**](ModelResponseOrderList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_preestimate_shipping_list

> <ModelResponseOrderPreestimateShippingList> order_preestimate_shipping_list(order_preestimate_shipping_list)

order.preestimate_shipping.list

Retrieve list of order preestimated shipping methods

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

api_instance = OpenapiClient::OrderApi.new
order_preestimate_shipping_list = OpenapiClient::OrderPreestimateShippingList.new({shipp_country: 'US', order_item: [OpenapiClient::OrderPreestimateShippingListOrderItemInner.new({order_item_id: '125, where {x} - 1,2,3,... etc', order_item_quantity: 5, where {x} - 1,2,3,... etc})]}) # OrderPreestimateShippingList | 

begin
  # order.preestimate_shipping.list
  result = api_instance.order_preestimate_shipping_list(order_preestimate_shipping_list)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_preestimate_shipping_list: #{e}"
end
```

#### Using the order_preestimate_shipping_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseOrderPreestimateShippingList>, Integer, Hash)> order_preestimate_shipping_list_with_http_info(order_preestimate_shipping_list)

```ruby
begin
  # order.preestimate_shipping.list
  data, status_code, headers = api_instance.order_preestimate_shipping_list_with_http_info(order_preestimate_shipping_list)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseOrderPreestimateShippingList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_preestimate_shipping_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_preestimate_shipping_list** | [**OrderPreestimateShippingList**](OrderPreestimateShippingList.md) |  |  |

### Return type

[**ModelResponseOrderPreestimateShippingList**](ModelResponseOrderPreestimateShippingList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## order_refund_add

> <OrderRefundAdd200Response> order_refund_add(order_refund_add)

order.refund.add

Add a refund to the order.

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

api_instance = OpenapiClient::OrderApi.new
order_refund_add = OpenapiClient::OrderRefundAdd.new # OrderRefundAdd | 

begin
  # order.refund.add
  result = api_instance.order_refund_add(order_refund_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_refund_add: #{e}"
end
```

#### Using the order_refund_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderRefundAdd200Response>, Integer, Hash)> order_refund_add_with_http_info(order_refund_add)

```ruby
begin
  # order.refund.add
  data, status_code, headers = api_instance.order_refund_add_with_http_info(order_refund_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderRefundAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_refund_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_refund_add** | [**OrderRefundAdd**](OrderRefundAdd.md) |  |  |

### Return type

[**OrderRefundAdd200Response**](OrderRefundAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## order_return_add

> <OrderReturnAdd200Response> order_return_add(order_return_add)

order.return.add

Create new return request.

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

api_instance = OpenapiClient::OrderApi.new
order_return_add = OpenapiClient::OrderReturnAdd.new({return_status_id: 'RETURNED', return_action_id: 'RETURNED', return_reason_id: 'broken', order_products: [OpenapiClient::OrderReturnAddOrderProductsInner.new({order_product_id: '125, where {x} - 1,2,3,... etc', order_product_quantity: 1, where {x} - 1,2,3,... etc, order_product_reason_id: 'DEFECTIVE, where {x} - 1,2,3,... etc', order_product_action_id: 'REFUND, where {x} - 1,2,3,... etc'})]}) # OrderReturnAdd | 

begin
  # order.return.add
  result = api_instance.order_return_add(order_return_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_return_add: #{e}"
end
```

#### Using the order_return_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderReturnAdd200Response>, Integer, Hash)> order_return_add_with_http_info(order_return_add)

```ruby
begin
  # order.return.add
  data, status_code, headers = api_instance.order_return_add_with_http_info(order_return_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderReturnAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_return_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_return_add** | [**OrderReturnAdd**](OrderReturnAdd.md) |  |  |

### Return type

[**OrderReturnAdd200Response**](OrderReturnAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## order_return_delete

> <AttributeValueDelete200Response> order_return_delete(return_id, order_id, opts)

order.return.delete

Delete return.

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

api_instance = OpenapiClient::OrderApi.new
return_id = '200000002' # String | Return ID
order_id = '25' # String | Defines the order id
opts = {
  store_id: '1' # String | Store Id
}

begin
  # order.return.delete
  result = api_instance.order_return_delete(return_id, order_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_return_delete: #{e}"
end
```

#### Using the order_return_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeValueDelete200Response>, Integer, Hash)> order_return_delete_with_http_info(return_id, order_id, opts)

```ruby
begin
  # order.return.delete
  data, status_code, headers = api_instance.order_return_delete_with_http_info(return_id, order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeValueDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_return_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_id** | **String** | Return ID |  |
| **order_id** | **String** | Defines the order id |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**AttributeValueDelete200Response**](AttributeValueDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_return_update

> <AccountConfigUpdate200Response> order_return_update(order_return_update)

order.return.update

Update order's shipment information.

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

api_instance = OpenapiClient::OrderApi.new
order_return_update = OpenapiClient::OrderReturnUpdate.new({return_id: '200000002', order_products: [OpenapiClient::OrderReturnUpdateOrderProductsInner.new({order_product_id: '125, where {x} - 1,2,3,... etc', order_product_quantity: 1, where {x} - 1,2,3,... etc, order_product_action_id: 'REFUND, where {x} - 1,2,3,... etc'})]}) # OrderReturnUpdate | 

begin
  # order.return.update
  result = api_instance.order_return_update(order_return_update)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_return_update: #{e}"
end
```

#### Using the order_return_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountConfigUpdate200Response>, Integer, Hash)> order_return_update_with_http_info(order_return_update)

```ruby
begin
  # order.return.update
  data, status_code, headers = api_instance.order_return_update_with_http_info(order_return_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountConfigUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_return_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_return_update** | [**OrderReturnUpdate**](OrderReturnUpdate.md) |  |  |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## order_shipment_add

> <OrderShipmentAdd200Response> order_shipment_add(order_shipment_add)

order.shipment.add

Add a shipment to the order.

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

api_instance = OpenapiClient::OrderApi.new
order_shipment_add = OpenapiClient::OrderShipmentAdd.new # OrderShipmentAdd | 

begin
  # order.shipment.add
  result = api_instance.order_shipment_add(order_shipment_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_add: #{e}"
end
```

#### Using the order_shipment_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderShipmentAdd200Response>, Integer, Hash)> order_shipment_add_with_http_info(order_shipment_add)

```ruby
begin
  # order.shipment.add
  data, status_code, headers = api_instance.order_shipment_add_with_http_info(order_shipment_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderShipmentAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_shipment_add** | [**OrderShipmentAdd**](OrderShipmentAdd.md) |  |  |

### Return type

[**OrderShipmentAdd200Response**](OrderShipmentAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## order_shipment_add_batch

> <CategoryAddBatch200Response> order_shipment_add_batch(order_shipment_add_batch)

order.shipment.add.batch

Add a shipments to the orders.

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

api_instance = OpenapiClient::OrderApi.new
order_shipment_add_batch = OpenapiClient::OrderShipmentAddBatch.new({payload: [OpenapiClient::OrderShipmentAddBatchPayloadInner.new({order_id: 'order_id_example', tracking_number: 'tracking_number_example'})]}) # OrderShipmentAddBatch | 

begin
  # order.shipment.add.batch
  result = api_instance.order_shipment_add_batch(order_shipment_add_batch)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_add_batch: #{e}"
end
```

#### Using the order_shipment_add_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryAddBatch200Response>, Integer, Hash)> order_shipment_add_batch_with_http_info(order_shipment_add_batch)

```ruby
begin
  # order.shipment.add.batch
  data, status_code, headers = api_instance.order_shipment_add_batch_with_http_info(order_shipment_add_batch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryAddBatch200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_add_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_shipment_add_batch** | [**OrderShipmentAddBatch**](OrderShipmentAddBatch.md) |  |  |

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## order_shipment_delete

> <OrderShipmentDelete200Response> order_shipment_delete(shipment_id, order_id, opts)

order.shipment.delete

Delete order's shipment.

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

api_instance = OpenapiClient::OrderApi.new
shipment_id = '200000002' # String | Shipment id indicates the number of delivery
order_id = '25' # String | Defines the order for which the shipment will be deleted
opts = {
  store_id: '1' # String | Store Id
}

begin
  # order.shipment.delete
  result = api_instance.order_shipment_delete(shipment_id, order_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_delete: #{e}"
end
```

#### Using the order_shipment_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderShipmentDelete200Response>, Integer, Hash)> order_shipment_delete_with_http_info(shipment_id, order_id, opts)

```ruby
begin
  # order.shipment.delete
  data, status_code, headers = api_instance.order_shipment_delete_with_http_info(shipment_id, order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderShipmentDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipment_id** | **String** | Shipment id indicates the number of delivery |  |
| **order_id** | **String** | Defines the order for which the shipment will be deleted |  |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**OrderShipmentDelete200Response**](OrderShipmentDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_shipment_info

> <OrderShipmentInfo200Response> order_shipment_info(id, order_id, opts)

order.shipment.info

Get information of shipment.

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

api_instance = OpenapiClient::OrderApi.new
id = '10' # String | Entity id
order_id = '25' # String | Defines the order id
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  response_fields: '{result{id,order_id,shipment_provider,tracking_numbers{tracking_number},items{product_id,quantity}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  store_id: '1' # String | Store Id
}

begin
  # order.shipment.info
  result = api_instance.order_shipment_info(id, order_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_info: #{e}"
end
```

#### Using the order_shipment_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderShipmentInfo200Response>, Integer, Hash)> order_shipment_info_with_http_info(id, order_id, opts)

```ruby
begin
  # order.shipment.info
  data, status_code, headers = api_instance.order_shipment_info_with_http_info(id, order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderShipmentInfo200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id |  |
| **order_id** | **String** | Defines the order id |  |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,order_id,items,tracking_numbers&#39;] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**OrderShipmentInfo200Response**](OrderShipmentInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_shipment_list

> <ModelResponseOrderShipmentList> order_shipment_list(order_id, opts)

order.shipment.list

Get list of shipments by orders.

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

api_instance = OpenapiClient::OrderApi.new
order_id = '25' # String | Retrieves shipments specified by order id
opts = {
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  response_fields: '{status_code,pagination,result{shipment{id,order_id,shipment_provider,tracking_numbers{tracking_number},items{product_id,quantity}}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  created_from: '2010-07-29 13:45:52', # String | Retrieve entities from their creation date
  created_to: '2100-08-29 13:45:52', # String | Retrieve entities to their creation date
  modified_from: '2010-07-29 13:45:52', # String | Retrieve entities from their modification date
  modified_to: '2100-08-29 13:45:52', # String | Retrieve entities to their modification date
  store_id: '1' # String | Store Id
}

begin
  # order.shipment.list
  result = api_instance.order_shipment_list(order_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_list: #{e}"
end
```

#### Using the order_shipment_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseOrderShipmentList>, Integer, Hash)> order_shipment_list_with_http_info(order_id, opts)

```ruby
begin
  # order.shipment.list
  data, status_code, headers = api_instance.order_shipment_list_with_http_info(order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseOrderShipmentList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | Retrieves shipments specified by order id |  |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,order_id,items,tracking_numbers&#39;] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **created_from** | **String** | Retrieve entities from their creation date | [optional] |
| **created_to** | **String** | Retrieve entities to their creation date | [optional] |
| **modified_from** | **String** | Retrieve entities from their modification date | [optional] |
| **modified_to** | **String** | Retrieve entities to their modification date | [optional] |
| **store_id** | **String** | Store Id | [optional] |

### Return type

[**ModelResponseOrderShipmentList**](ModelResponseOrderShipmentList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_shipment_tracking_add

> <OrderShipmentTrackingAdd200Response> order_shipment_tracking_add(order_shipment_tracking_add)

order.shipment.tracking.add

Add order shipment's tracking info.

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

api_instance = OpenapiClient::OrderApi.new
order_shipment_tracking_add = OpenapiClient::OrderShipmentTrackingAdd.new({shipment_id: '200000002', tracking_number: '1А6745'}) # OrderShipmentTrackingAdd | 

begin
  # order.shipment.tracking.add
  result = api_instance.order_shipment_tracking_add(order_shipment_tracking_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_tracking_add: #{e}"
end
```

#### Using the order_shipment_tracking_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderShipmentTrackingAdd200Response>, Integer, Hash)> order_shipment_tracking_add_with_http_info(order_shipment_tracking_add)

```ruby
begin
  # order.shipment.tracking.add
  data, status_code, headers = api_instance.order_shipment_tracking_add_with_http_info(order_shipment_tracking_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderShipmentTrackingAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_tracking_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_shipment_tracking_add** | [**OrderShipmentTrackingAdd**](OrderShipmentTrackingAdd.md) |  |  |

### Return type

[**OrderShipmentTrackingAdd200Response**](OrderShipmentTrackingAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## order_shipment_update

> <AccountConfigUpdate200Response> order_shipment_update(order_shipment_update)

order.shipment.update

Update order's shipment information.

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

api_instance = OpenapiClient::OrderApi.new
order_shipment_update = OpenapiClient::OrderShipmentUpdate.new({shipment_id: '200000002'}) # OrderShipmentUpdate | 

begin
  # order.shipment.update
  result = api_instance.order_shipment_update(order_shipment_update)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_update: #{e}"
end
```

#### Using the order_shipment_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountConfigUpdate200Response>, Integer, Hash)> order_shipment_update_with_http_info(order_shipment_update)

```ruby
begin
  # order.shipment.update
  data, status_code, headers = api_instance.order_shipment_update_with_http_info(order_shipment_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountConfigUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_shipment_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_shipment_update** | [**OrderShipmentUpdate**](OrderShipmentUpdate.md) |  |  |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## order_status_list

> <ModelResponseOrderStatusList> order_status_list(opts)

order.status.list

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

api_instance = OpenapiClient::OrderApi.new
opts = {
  store_id: '1', # String | Store Id
  action: 'add', # String | Available statuses for the specified action.
  response_fields: '{return_code,return_message,result}' # String | Set this parameter in order to choose which entity fields you want to retrieve
}

begin
  # order.status.list
  result = api_instance.order_status_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_status_list: #{e}"
end
```

#### Using the order_status_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseOrderStatusList>, Integer, Hash)> order_status_list_with_http_info(opts)

```ruby
begin
  # order.status.list
  data, status_code, headers = api_instance.order_status_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseOrderStatusList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_status_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **store_id** | **String** | Store Id | [optional] |
| **action** | **String** | Available statuses for the specified action. | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |

### Return type

[**ModelResponseOrderStatusList**](ModelResponseOrderStatusList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_transaction_list

> <ModelResponseOrderTransactionList> order_transaction_list(order_ids, opts)

order.transaction.list

Retrieve list of order transaction

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

api_instance = OpenapiClient::OrderApi.new
order_ids = '24,25' # String | Retrieves order transactions specified by order ids
opts = {
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  store_id: '1', # String | Store Id
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  response_fields: '{return_code,pagination,result{transactions_count,transactions{id,transaction_id,status,description,settlement_amount,gateway,card_brand,card_last_four}}}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false', # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
  page_cursor: 'page_cursor_example' # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
}

begin
  # order.transaction.list
  result = api_instance.order_transaction_list(order_ids, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_transaction_list: #{e}"
end
```

#### Using the order_transaction_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseOrderTransactionList>, Integer, Hash)> order_transaction_list_with_http_info(order_ids, opts)

```ruby
begin
  # order.transaction.list
  data, status_code, headers = api_instance.order_transaction_list_with_http_info(order_ids, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseOrderTransactionList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_transaction_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_ids** | **String** | Retrieves order transactions specified by order ids |  |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **store_id** | **String** | Store Id | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,order_id,amount,description&#39;] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |

### Return type

[**ModelResponseOrderTransactionList**](ModelResponseOrderTransactionList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_update

> <AccountConfigUpdate200Response> order_update(order_id, opts)

order.update

Update existing order.

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

api_instance = OpenapiClient::OrderApi.new
order_id = '25' # String | Defines the orders specified by order id
opts = {
  store_id: '1', # String | Defines store id where the order should be found
  order_status: 'Completed', # String | Defines new order's status
  cancellation_reason: 'ORDER_UNPAID', # String | Defines the cancellation reason when the order will be canceled
  comment: 'This coole order', # String | Specifies order comment
  admin_comment: 'Test admin comment', # String | Specifies admin's order comment
  admin_private_comment: 'Test admin private comment', # String | Specifies private admin's order comment
  date_modified: '2014-05-05 05:05:00', # String | Specifies order's  modification date
  date_finished: '2014-06-05 05:05:00', # String | Specifies order's  finished date
  financial_status: 'paid', # String | Update order financial status to specified
  fulfillment_status: 'fulfilled', # String | Create order with fulfillment status
  order_payment_method: 'PayPal', # String | Defines order payment method.<br/>Setting order_payment_method on Shopify will also change financial_status field value to 'paid'
  send_notifications: true, # Boolean | Send notifications to customer after order was created
  origin: 'newsletter', # String | The source of the order
  create_invoice: true, # Boolean | Determines whether an invoice should be created if it has not already been created
  invoice_admin_comment: 'Test admin comment' # String | Specifies admin's order invoice comment
}

begin
  # order.update
  result = api_instance.order_update(order_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_update: #{e}"
end
```

#### Using the order_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountConfigUpdate200Response>, Integer, Hash)> order_update_with_http_info(order_id, opts)

```ruby
begin
  # order.update
  data, status_code, headers = api_instance.order_update_with_http_info(order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountConfigUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->order_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | Defines the orders specified by order id |  |
| **store_id** | **String** | Defines store id where the order should be found | [optional] |
| **order_status** | **String** | Defines new order&#39;s status | [optional] |
| **cancellation_reason** | **String** | Defines the cancellation reason when the order will be canceled | [optional] |
| **comment** | **String** | Specifies order comment | [optional] |
| **admin_comment** | **String** | Specifies admin&#39;s order comment | [optional] |
| **admin_private_comment** | **String** | Specifies private admin&#39;s order comment | [optional] |
| **date_modified** | **String** | Specifies order&#39;s  modification date | [optional] |
| **date_finished** | **String** | Specifies order&#39;s  finished date | [optional] |
| **financial_status** | **String** | Update order financial status to specified | [optional] |
| **fulfillment_status** | **String** | Create order with fulfillment status | [optional] |
| **order_payment_method** | **String** | Defines order payment method.&lt;br/&gt;Setting order_payment_method on Shopify will also change financial_status field value to &#39;paid&#39; | [optional] |
| **send_notifications** | **Boolean** | Send notifications to customer after order was created | [optional][default to false] |
| **origin** | **String** | The source of the order | [optional] |
| **create_invoice** | **Boolean** | Determines whether an invoice should be created if it has not already been created | [optional] |
| **invoice_admin_comment** | **String** | Specifies admin&#39;s order invoice comment | [optional] |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

