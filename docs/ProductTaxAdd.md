# OpenapiClient::ProductTaxAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines products specified by product id | [optional] |
| **name** | **String** | Defines tax class name where tax has to be added |  |
| **tax_rates** | [**Array&lt;ProductTaxAddTaxRatesInner&gt;**](ProductTaxAddTaxRatesInner.md) | Defines tax rates of specified tax classes |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductTaxAdd.new(
  product_id: 10,
  name: ECO-Tax,
  tax_rates: null
)
```

