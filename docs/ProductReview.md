# OpenapiClient::ProductReview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **product_id** | **String** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **nick_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **rating** | **Float** |  | [optional] |
| **ratings** | [**Array&lt;ProductReviewRating&gt;**](ProductReviewRating.md) |  | [optional] |
| **status** | **String** |  | [optional] |
| **created_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **modified_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **medias** | [**Array&lt;Media&gt;**](Media.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductReview.new(
  id: null,
  product_id: null,
  customer_id: null,
  nick_name: null,
  email: null,
  summary: null,
  message: null,
  rating: null,
  ratings: null,
  status: null,
  created_time: null,
  modified_time: null,
  medias: null,
  additional_fields: null,
  custom_fields: null
)
```

