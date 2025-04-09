# OpenapiClient::ProductPriceUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines the product where the price has to be updated | [optional] |
| **group_prices** | [**Array&lt;ProductPriceUpdateGroupPricesInner&gt;**](ProductPriceUpdateGroupPricesInner.md) | Defines product&#39;s group prices | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductPriceUpdate.new(
  product_id: 10,
  group_prices: null
)
```

