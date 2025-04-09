# OpenapiClient::ResponseCustomerWishlistListResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **wish_lists** | [**Array&lt;CustomerWishList&gt;**](CustomerWishList.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseCustomerWishlistListResult.new(
  total_count: null,
  wish_lists: null,
  additional_fields: null,
  custom_fields: null
)
```

