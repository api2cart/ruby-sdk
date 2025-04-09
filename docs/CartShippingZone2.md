# OpenapiClient::CartShippingZone2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **countries** | [**Array&lt;Country&gt;**](Country.md) |  | [optional] |
| **shipping_methods** | [**Array&lt;CartShippingMethod&gt;**](CartShippingMethod.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CartShippingZone2.new(
  id: null,
  name: null,
  enabled: null,
  countries: null,
  shipping_methods: null,
  additional_fields: null,
  custom_fields: null
)
```

