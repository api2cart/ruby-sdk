# OpenapiClient::ProductVariantPriceAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Defines the variant to which the price has to be added | [optional] |
| **product_id** | **String** | Product id | [optional] |
| **group_prices** | [**Array&lt;ProductAddGroupPricesInner&gt;**](ProductAddGroupPricesInner.md) | Defines variants&#39;s group prices |  |
| **store_id** | **String** | Store Id | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductVariantPriceAdd.new(
  id: 10,
  product_id: 10,
  group_prices: null,
  store_id: 1
)
```

