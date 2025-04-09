# OpenapiClient::ProductDeleteBatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**Array&lt;ProductDeleteBatchPayloadInner&gt;**](ProductDeleteBatchPayloadInner.md) | Contains an array of product deletion requests, each including the product ID. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductDeleteBatch.new(
  payload: null
)
```

