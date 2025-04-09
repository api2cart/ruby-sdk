# OpenapiClient::Carrier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional] |
| **shipping_methods** | [**Array&lt;OrderShippingMethod&gt;**](OrderShippingMethod.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Carrier.new(
  id: null,
  name: null,
  active: null,
  shipping_methods: null,
  additional_fields: null,
  custom_fields: null
)
```

