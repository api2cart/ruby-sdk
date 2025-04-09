# OpenapiClient::ProductOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **product_option_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |
| **required** | **Boolean** |  | [optional] |
| **available** | **Boolean** |  | [optional] |
| **used_in_combination** | **Boolean** |  | [optional] |
| **option_items** | [**Array&lt;ProductOptionItem&gt;**](ProductOptionItem.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductOption.new(
  id: null,
  product_option_id: null,
  name: null,
  description: null,
  sort_order: null,
  type: null,
  required: null,
  available: null,
  used_in_combination: null,
  option_items: null,
  additional_fields: null,
  custom_fields: null
)
```

