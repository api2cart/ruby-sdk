# OpenapiClient::ProductAddSpecificsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |
| **values** | **Array&lt;String&gt;** |  | [optional] |
| **used_for_variations** | **Boolean** |  | [optional][default to false] |
| **scale_id** | **Integer** |  | [optional] |
| **food_details** | [**ProductAddSpecificsInnerFoodDetails**](ProductAddSpecificsInnerFoodDetails.md) |  | [optional] |
| **group_products_details** | [**Array&lt;ProductAddSpecificsInnerGroupProductsDetailsInner&gt;**](ProductAddSpecificsInnerGroupProductsDetailsInner.md) |  | [optional] |
| **booking_details** | [**ProductAddSpecificsInnerBookingDetails**](ProductAddSpecificsInnerBookingDetails.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductAddSpecificsInner.new(
  name: null,
  value: null,
  values: null,
  used_for_variations: null,
  scale_id: null,
  food_details: null,
  group_products_details: null,
  booking_details: null
)
```

