# OpenapiClient::ProductVariantAddBatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clear_cache** | **Boolean** |  | [optional][default to false] |
| **reindex** | **Boolean** |  | [optional][default to false] |
| **payload** | [**Array&lt;ProductVariantAddBatchPayloadInner&gt;**](ProductVariantAddBatchPayloadInner.md) | Contains an array of product variants objects. The list of properties may vary depending on the specific platform. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductVariantAddBatch.new(
  clear_cache: null,
  reindex: null,
  payload: null
)
```

