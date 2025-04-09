# OpenapiClient::TaxClassCountries

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **tax** | **Float** |  | [optional] |
| **tax_type** | **Integer** |  | [optional] |
| **states** | [**Array&lt;TaxClassStates&gt;**](TaxClassStates.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TaxClassCountries.new(
  id: null,
  name: null,
  code: null,
  tax: null,
  tax_type: null,
  states: null,
  additional_fields: null,
  custom_fields: null
)
```

