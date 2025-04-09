# OpenapiClient::ReturnOrderProduct

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** |  | [optional] |
| **order_product_id** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **reason** | [**ReturnReason**](ReturnReason.md) |  | [optional] |
| **action** | [**ReturnAction**](ReturnAction.md) |  | [optional] |
| **condition** | **String** |  | [optional] |
| **customer_comment** | **String** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReturnOrderProduct.new(
  product_id: null,
  order_product_id: null,
  sku: null,
  name: null,
  quantity: null,
  reason: null,
  action: null,
  condition: null,
  customer_comment: null,
  additional_fields: null,
  custom_fields: null
)
```

