# OpenapiClient::CustomerAttribute

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attribute_id** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **values** | [**Array&lt;CustomerAttributeValue&gt;**](CustomerAttributeValue.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CustomerAttribute.new(
  attribute_id: null,
  code: null,
  name: null,
  type: null,
  values: null,
  additional_fields: null,
  custom_fields: null
)
```

