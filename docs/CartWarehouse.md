# OpenapiClient::CartWarehouse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **avail** | **Boolean** |  | [optional] |
| **address** | [**CustomerAddress**](CustomerAddress.md) |  | [optional] |
| **carriers_ids** | **Array&lt;String&gt;** |  | [optional] |
| **stores_ids** | **Array&lt;String&gt;** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CartWarehouse.new(
  id: null,
  name: null,
  description: null,
  avail: null,
  address: null,
  carriers_ids: null,
  stores_ids: null,
  additional_fields: null,
  custom_fields: null
)
```

