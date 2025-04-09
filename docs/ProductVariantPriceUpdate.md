# OpenapiClient::ProductVariantPriceUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Defines the variant where the price has to be updated | [optional] |
| **product_id** | **String** | Product id | [optional] |
| **group_prices** | [**Array&lt;ProductPriceUpdateGroupPricesInner&gt;**](ProductPriceUpdateGroupPricesInner.md) | Defines variants&#39;s group prices |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductVariantPriceUpdate.new(
  id: 10,
  product_id: 10,
  group_prices: null
)
```

