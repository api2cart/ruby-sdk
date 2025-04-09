# OpenapiClient::OrderTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **transaction_id** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **parent_id** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **gateway** | **String** |  | [optional] |
| **reference_number** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **created_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **settlement_currency** | **String** |  | [optional] |
| **settlement_amount** | **Float** |  | [optional] |
| **settlement_created_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **card_brand** | **String** |  | [optional] |
| **card_bin** | **String** |  | [optional] |
| **card_last_four** | **String** |  | [optional] |
| **avs_street_resp_code** | **String** |  | [optional] |
| **avs_postal_resp_code** | **String** |  | [optional] |
| **avs_message** | **String** |  | [optional] |
| **cvv_code** | **String** |  | [optional] |
| **cvv_message** | **String** |  | [optional] |
| **is_test_mode** | **Boolean** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderTransaction.new(
  id: null,
  transaction_id: null,
  order_id: null,
  parent_id: null,
  description: null,
  status: null,
  gateway: null,
  reference_number: null,
  currency: null,
  amount: null,
  created_time: null,
  settlement_currency: null,
  settlement_amount: null,
  settlement_created_time: null,
  card_brand: null,
  card_bin: null,
  card_last_four: null,
  avs_street_resp_code: null,
  avs_postal_resp_code: null,
  avs_message: null,
  cvv_code: null,
  cvv_message: null,
  is_test_mode: null,
  additional_fields: null,
  custom_fields: null
)
```

