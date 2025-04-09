# OpenapiClient::ProductPriceAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines the product to which the price has to be added | [optional] |
| **group_prices** | [**Array&lt;ProductAddGroupPricesInner&gt;**](ProductAddGroupPricesInner.md) | Defines product&#39;s group prices | [optional] |
| **store_id** | **String** | Store Id | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductPriceAdd.new(
  product_id: 10,
  group_prices: null,
  store_id: 1
)
```

