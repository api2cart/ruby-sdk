# OpenapiClient::ModelReturn

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **store_id** | **String** |  | [optional] |
| **created_at** | **String** |  | [optional] |
| **modified_at** | **String** |  | [optional] |
| **status** | [**ReturnStatus**](ReturnStatus.md) |  | [optional] |
| **order_products** | [**Array&lt;ReturnOrderProduct&gt;**](ReturnOrderProduct.md) |  | [optional] |
| **comment** | **String** |  | [optional] |
| **staff_note** | **String** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ModelReturn.new(
  id: null,
  name: null,
  order_id: null,
  customer_id: null,
  store_id: null,
  created_at: null,
  modified_at: null,
  status: null,
  order_products: null,
  comment: null,
  staff_note: null,
  additional_fields: null,
  custom_fields: null
)
```

