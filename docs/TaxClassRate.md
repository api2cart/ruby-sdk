# OpenapiClient::TaxClassRate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **tax** | **Float** |  | [optional] |
| **tax_type** | **Integer** |  | [optional] |
| **tax_based_on** | **String** |  | [optional] |
| **countries** | [**Array&lt;TaxClassCountries&gt;**](TaxClassCountries.md) |  | [optional] |
| **cities** | **Array&lt;String&gt;** |  | [optional] |
| **address** | **Array&lt;String&gt;** |  | [optional] |
| **zip_codes** | [**Array&lt;TaxClassZipCodes&gt;**](TaxClassZipCodes.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TaxClassRate.new(
  id: null,
  name: null,
  tax: null,
  tax_type: null,
  tax_based_on: null,
  countries: null,
  cities: null,
  address: null,
  zip_codes: null,
  additional_fields: null,
  custom_fields: null
)
```

