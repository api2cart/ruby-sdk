# OpenapiClient::ProductAddBatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **nested_items_update_behaviour** | **String** |  Determines how updates to nested items should be handled.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;  Values description:  &lt;div style&#x3D;\&quot;margin-left: 2%; padding-top: 2%\&quot;&gt;    &lt;div style&#x3D;\&quot;font-size:85%\&quot;&gt;      &lt;b&gt;  replace&lt;/b&gt;: This option indicates that the nested items should be completely replaced with the new data provided. &lt;/br&gt;      &lt;b&gt;  merge&lt;/b&gt;: With this option, updates to nested items are merged with the existing data. &lt;/br&gt;    &lt;/div&gt;  &lt;/div&gt;&lt;/div&gt; | [optional][default to &#39;replace&#39;] |
| **clear_cache** | **Boolean** |  | [optional][default to false] |
| **reindex** | **Boolean** |  | [optional][default to false] |
| **payload** | [**Array&lt;ProductAddBatchPayloadInner&gt;**](ProductAddBatchPayloadInner.md) | Contains an array of product objects. The list of properties may vary depending on the specific platform. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductAddBatch.new(
  nested_items_update_behaviour: null,
  clear_cache: null,
  reindex: null,
  payload: null
)
```

