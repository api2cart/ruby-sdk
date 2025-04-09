# OpenapiClient::Category

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **parent_id** | **String** |  | [optional] |
| **created_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **modified_at** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **short_description** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **stores_ids** | **Array&lt;String&gt;** |  | [optional] |
| **keywords** | **String** |  | [optional] |
| **meta_description** | **String** |  | [optional] |
| **meta_title** | **String** |  | [optional] |
| **avail** | **Boolean** |  | [optional] |
| **path** | **String** |  | [optional] |
| **seo_url** | **String** |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **images** | [**Array&lt;Image&gt;**](Image.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Category.new(
  id: null,
  parent_id: null,
  created_at: null,
  modified_at: null,
  name: null,
  short_description: null,
  description: null,
  stores_ids: null,
  keywords: null,
  meta_description: null,
  meta_title: null,
  avail: null,
  path: null,
  seo_url: null,
  sort_order: null,
  images: null,
  additional_fields: null,
  custom_fields: null
)
```

