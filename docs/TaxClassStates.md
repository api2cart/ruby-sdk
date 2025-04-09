# OpenapiClient::TaxClassStates

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **tax** | **Float** |  | [optional] |
| **tax_type** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **zip_codes** | [**Array&lt;TaxClassZipCodes&gt;**](TaxClassZipCodes.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TaxClassStates.new(
  id: null,
  tax: null,
  tax_type: null,
  name: null,
  code: null,
  zip_codes: null,
  additional_fields: null,
  custom_fields: null
)
```

