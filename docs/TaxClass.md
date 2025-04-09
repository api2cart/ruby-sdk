# OpenapiClient::TaxClass

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **avail** | **Boolean** |  | [optional] |
| **tax** | **Float** |  | [optional] |
| **tax_type** | **Integer** |  | [optional] |
| **created_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **modified_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TaxClass.new(
  id: null,
  name: null,
  avail: null,
  tax: null,
  tax_type: null,
  created_at: null,
  modified_at: null,
  additional_fields: null,
  custom_fields: null
)
```

