# OpenapiClient::WebhookApi

All URIs are relative to *https://api.api2cart.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**webhook_count**](WebhookApi.md#webhook_count) | **GET** /webhook.count.json | webhook.count |
| [**webhook_create**](WebhookApi.md#webhook_create) | **POST** /webhook.create.json | webhook.create |
| [**webhook_delete**](WebhookApi.md#webhook_delete) | **DELETE** /webhook.delete.json | webhook.delete |
| [**webhook_events**](WebhookApi.md#webhook_events) | **GET** /webhook.events.json | webhook.events |
| [**webhook_list**](WebhookApi.md#webhook_list) | **GET** /webhook.list.json | webhook.list |
| [**webhook_update**](WebhookApi.md#webhook_update) | **PUT** /webhook.update.json | webhook.update |


## webhook_count

> <WebhookCount200Response> webhook_count(opts)

webhook.count

Count registered webhooks on the store.

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

api_instance = OpenapiClient::WebhookApi.new
opts = {
  entity: 'product', # String | The entity you want to filter webhooks by (e.g. order or product)
  action: 'add', # String | The action you want to filter webhooks by (e.g. order or product)
  active: true # Boolean | The webhook status you want to filter webhooks by
}

begin
  # webhook.count
  result = api_instance.webhook_count(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WebhookApi->webhook_count: #{e}"
end
```

#### Using the webhook_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookCount200Response>, Integer, Hash)> webhook_count_with_http_info(opts)

```ruby
begin
  # webhook.count
  data, status_code, headers = api_instance.webhook_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookCount200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WebhookApi->webhook_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity** | **String** | The entity you want to filter webhooks by (e.g. order or product) | [optional] |
| **action** | **String** | The action you want to filter webhooks by (e.g. order or product) | [optional] |
| **active** | **Boolean** | The webhook status you want to filter webhooks by | [optional] |

### Return type

[**WebhookCount200Response**](WebhookCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## webhook_create

> <BasketLiveShippingServiceCreate200Response> webhook_create(entity, action, opts)

webhook.create

Create webhook on the store and subscribe to it.

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

api_instance = OpenapiClient::WebhookApi.new
entity = 'product' # String | Specify the entity that you want to enable webhooks for (e.g product, order, customer, category)
action = 'add' # String | Specify what action (event) will trigger the webhook (e.g add, delete, or update)
opts = {
  callback: 'https://example.com/callback', # String | Callback url that returns shipping rates. It should be able to accept POST requests with json data.
  label: 'Super webhook', # String | The name you give to the webhook
  fields: 'id, name, description', # String | Fields the webhook should send
  active: true, # Boolean | Webhook status
  store_id: '1' # String | Defines store id where the webhook should be assigned
}

begin
  # webhook.create
  result = api_instance.webhook_create(entity, action, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WebhookApi->webhook_create: #{e}"
end
```

#### Using the webhook_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BasketLiveShippingServiceCreate200Response>, Integer, Hash)> webhook_create_with_http_info(entity, action, opts)

```ruby
begin
  # webhook.create
  data, status_code, headers = api_instance.webhook_create_with_http_info(entity, action, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BasketLiveShippingServiceCreate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WebhookApi->webhook_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity** | **String** | Specify the entity that you want to enable webhooks for (e.g product, order, customer, category) |  |
| **action** | **String** | Specify what action (event) will trigger the webhook (e.g add, delete, or update) |  |
| **callback** | **String** | Callback url that returns shipping rates. It should be able to accept POST requests with json data. | [optional] |
| **label** | **String** | The name you give to the webhook | [optional] |
| **fields** | **String** | Fields the webhook should send | [optional][default to &#39;force_all&#39;] |
| **active** | **Boolean** | Webhook status | [optional][default to true] |
| **store_id** | **String** | Defines store id where the webhook should be assigned | [optional] |

### Return type

[**BasketLiveShippingServiceCreate200Response**](BasketLiveShippingServiceCreate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## webhook_delete

> <AttributeDelete200Response> webhook_delete(id)

webhook.delete

Delete registered webhook on the store.

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

api_instance = OpenapiClient::WebhookApi.new
id = '25' # String | Webhook id

begin
  # webhook.delete
  result = api_instance.webhook_delete(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WebhookApi->webhook_delete: #{e}"
end
```

#### Using the webhook_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeDelete200Response>, Integer, Hash)> webhook_delete_with_http_info(id)

```ruby
begin
  # webhook.delete
  data, status_code, headers = api_instance.webhook_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeDelete200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WebhookApi->webhook_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Webhook id |  |

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## webhook_events

> <WebhookEvents200Response> webhook_events

webhook.events

List all Webhooks that are available on this store.

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

api_instance = OpenapiClient::WebhookApi.new

begin
  # webhook.events
  result = api_instance.webhook_events
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WebhookApi->webhook_events: #{e}"
end
```

#### Using the webhook_events_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookEvents200Response>, Integer, Hash)> webhook_events_with_http_info

```ruby
begin
  # webhook.events
  data, status_code, headers = api_instance.webhook_events_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookEvents200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WebhookApi->webhook_events_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**WebhookEvents200Response**](WebhookEvents200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## webhook_list

> <WebhookList200Response> webhook_list(opts)

webhook.list

List registered webhook on the store.

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

api_instance = OpenapiClient::WebhookApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  entity: 'product', # String | The entity you want to filter webhooks by (e.g. order or product)
  action: 'add', # String | The action you want to filter webhooks by (e.g. add, update, or delete)
  active: true, # Boolean | The webhook status you want to filter webhooks by
  ids: '3,14,25', # String | List of сomma-separated webhook ids
  params: 'id,entity,callback,fields' # String | Set this parameter in order to choose which entity fields you want to retrieve
}

begin
  # webhook.list
  result = api_instance.webhook_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WebhookApi->webhook_list: #{e}"
end
```

#### Using the webhook_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookList200Response>, Integer, Hash)> webhook_list_with_http_info(opts)

```ruby
begin
  # webhook.list
  data, status_code, headers = api_instance.webhook_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookList200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WebhookApi->webhook_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **entity** | **String** | The entity you want to filter webhooks by (e.g. order or product) | [optional] |
| **action** | **String** | The action you want to filter webhooks by (e.g. add, update, or delete) | [optional] |
| **active** | **Boolean** | The webhook status you want to filter webhooks by | [optional] |
| **ids** | **String** | List of сomma-separated webhook ids | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;id,entity,action,callback&#39;] |

### Return type

[**WebhookList200Response**](WebhookList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## webhook_update

> <ProductImageUpdate200Response> webhook_update(id, opts)

webhook.update

Update Webhooks parameters.

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

api_instance = OpenapiClient::WebhookApi.new
id = '25' # String | Webhook id
opts = {
  callback: 'https://example.com/callback', # String | Callback url that returns shipping rates. It should be able to accept POST requests with json data.
  label: 'Super webhook', # String | The name you give to the webhook
  fields: 'id, name, description', # String | Fields the webhook should send
  active: true # Boolean | Webhook status
}

begin
  # webhook.update
  result = api_instance.webhook_update(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WebhookApi->webhook_update: #{e}"
end
```

#### Using the webhook_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductImageUpdate200Response>, Integer, Hash)> webhook_update_with_http_info(id, opts)

```ruby
begin
  # webhook.update
  data, status_code, headers = api_instance.webhook_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductImageUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WebhookApi->webhook_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Webhook id |  |
| **callback** | **String** | Callback url that returns shipping rates. It should be able to accept POST requests with json data. | [optional] |
| **label** | **String** | The name you give to the webhook | [optional] |
| **fields** | **String** | Fields the webhook should send | [optional] |
| **active** | **Boolean** | Webhook status | [optional] |

### Return type

[**ProductImageUpdate200Response**](ProductImageUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

