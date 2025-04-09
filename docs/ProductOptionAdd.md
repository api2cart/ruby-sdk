# OpenapiClient::ProductOptionAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Defines option&#39;s name |  |
| **type** | **String** | Defines option&#39;s type that has to be added |  |
| **product_id** | **String** | Defines product id where the option should be added | [optional] |
| **default_option_value** | **String** | Defines default option value that has to be added | [optional] |
| **option_values** | **String** | Defines option values that has to be added | [optional] |
| **description** | **String** | Defines option&#39;s description | [optional] |
| **avail** | **Boolean** | Defines whether the option is available | [optional][default to true] |
| **sort_order** | **Integer** | Sort number in the list | [optional][default to 0] |
| **required** | **Boolean** | Defines if the option is required | [optional][default to false] |
| **values** | [**Array&lt;ProductOptionAddValuesInner&gt;**](ProductOptionAddValuesInner.md) | An array of option values.&lt;/b&gt; | [optional] |
| **clear_cache** | **Boolean** | Is cache clear required | [optional][default to true] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductOptionAdd.new(
  name: Color,
  type: option_type_select,
  product_id: 10,
  default_option_value: green,
  option_values: green,black,yellow,
  description: Product option,
  avail: false,
  sort_order: 2,
  required: true,
  values: null,
  clear_cache: false
)
```

