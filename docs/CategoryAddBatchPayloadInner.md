# OpenapiClient::CategoryAddBatchPayloadInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **avail** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **meta_title** | **String** |  | [optional] |
| **meta_description** | **String** |  | [optional] |
| **meta_keywords** | **Array&lt;String&gt;** |  | [optional] |
| **parent_id** | **String** |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **seo_url** | **String** |  | [optional] |
| **store_id** | **String** |  | [optional] |
| **images** | [**Array&lt;CategoryAddBatchPayloadInnerImagesInner&gt;**](CategoryAddBatchPayloadInnerImagesInner.md) |  | [optional] |
| **stores_ids** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CategoryAddBatchPayloadInner.new(
  name: null,
  avail: null,
  description: null,
  meta_title: null,
  meta_description: null,
  meta_keywords: null,
  parent_id: null,
  sort_order: null,
  seo_url: null,
  store_id: null,
  images: null,
  stores_ids: null
)
```

