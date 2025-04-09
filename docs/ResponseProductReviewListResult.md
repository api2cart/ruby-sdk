# OpenapiClient::ResponseProductReviewListResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **reviews** | [**Array&lt;ProductReview&gt;**](ProductReview.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ResponseProductReviewListResult.new(
  total_count: null,
  reviews: null,
  additional_fields: null,
  custom_fields: null
)
```

