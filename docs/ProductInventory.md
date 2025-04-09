# OpenapiClient::ProductInventory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warehouse_id** | **String** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **in_stock** | **Boolean** |  | [optional] |
| **priority** | **Integer** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductInventory.new(
  warehouse_id: null,
  quantity: null,
  in_stock: null,
  priority: null,
  additional_fields: null,
  custom_fields: null
)
```

