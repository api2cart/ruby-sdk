# OpenapiClient::CustomerWishList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **is_public** | **String** |  | [optional] |
| **created_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **modified_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **products** | [**Array&lt;CustomerWishListItem&gt;**](CustomerWishListItem.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CustomerWishList.new(
  id: null,
  name: null,
  description: null,
  is_public: null,
  created_at: null,
  modified_at: null,
  products: null,
  additional_fields: null,
  custom_fields: null
)
```

