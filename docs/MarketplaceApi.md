# OpenapiClient::MarketplaceApi

All URIs are relative to *https://api.api2cart.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**marketplace_product_find**](MarketplaceApi.md#marketplace_product_find) | **GET** /marketplace.product.find.json | marketplace.product.find |


## marketplace_product_find

> <ModelResponseMarketplaceProductFind> marketplace_product_find(opts)

marketplace.product.find

Search product in global catalog.

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

api_instance = OpenapiClient::MarketplaceApi.new
opts = {
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  page_cursor: 'page_cursor_example', # String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter)
  keyword: 'T-shirt', # String | Defines search keyword
  categories_ids: '23,56', # String | Defines product add that is specified by comma-separated categories id
  store_id: '1', # String | Store Id
  asin: '97703178470', # String | Amazon Standard Identification Number.
  ean: '5901234123457', # String | European Article Number. An EAN is a unique 8 or 13-digit identifier that many industries (such as book publishers) use to identify products.
  gtin: '12345678912345', # String | Global Trade Item Number. An GTIN is an identifier for trade items.
  upc: '9770317847001', # String | Universal Product Code. A UPC (UPC-A) is a commonly used identifer for many different products.
  mpn: '9770317847001', # String | Manufacturer Part Number. A MPN is an identifier of a particular part design or material used.
  isbn: '9783161484100', # String | International Standard Book Number. An ISBN is a unique identifier for books.
  response_fields: '{result}', # String | Set this parameter in order to choose which entity fields you want to retrieve
  params: 'id,model,price,images', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'false' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # marketplace.product.find
  result = api_instance.marketplace_product_find(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MarketplaceApi->marketplace_product_find: #{e}"
end
```

#### Using the marketplace_product_find_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelResponseMarketplaceProductFind>, Integer, Hash)> marketplace_product_find_with_http_info(opts)

```ruby
begin
  # marketplace.product.find
  data, status_code, headers = api_instance.marketplace_product_find_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelResponseMarketplaceProductFind>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MarketplaceApi->marketplace_product_find_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] |
| **keyword** | **String** | Defines search keyword | [optional] |
| **categories_ids** | **String** | Defines product add that is specified by comma-separated categories id | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **asin** | **String** | Amazon Standard Identification Number. | [optional] |
| **ean** | **String** | European Article Number. An EAN is a unique 8 or 13-digit identifier that many industries (such as book publishers) use to identify products. | [optional] |
| **gtin** | **String** | Global Trade Item Number. An GTIN is an identifier for trade items. | [optional] |
| **upc** | **String** | Universal Product Code. A UPC (UPC-A) is a commonly used identifer for many different products. | [optional] |
| **mpn** | **String** | Manufacturer Part Number. A MPN is an identifier of a particular part design or material used. | [optional] |
| **isbn** | **String** | International Standard Book Number. An ISBN is a unique identifier for books. | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;force_all&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**ModelResponseMarketplaceProductFind**](ModelResponseMarketplaceProductFind.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

