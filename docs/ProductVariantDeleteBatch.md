# OpenapiClient::ProductVariantDeleteBatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clear_cache** | **Boolean** |  | [optional][default to false] |
| **reindex** | **Boolean** |  | [optional][default to false] |
| **payload** | [**Array&lt;ProductVariantDeleteBatchPayloadInner&gt;**](ProductVariantDeleteBatchPayloadInner.md) | Contains an array of product variant deletion requests, each including the product ID and variant ID. The list of properties may vary depending on the specific platform. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductVariantDeleteBatch.new(
  clear_cache: null,
  reindex: null,
  payload: null
)
```

