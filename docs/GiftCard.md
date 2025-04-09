# OpenapiClient::GiftCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **currency_code** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **initial_amount** | **Float** |  | [optional] |
| **status** | **String** |  | [optional] |
| **created_at** | **String** |  | [optional] |
| **avail_to** | **String** |  | [optional] |
| **free_product_ids** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **issuer_email** | **String** |  | [optional] |
| **recipient_email** | **String** |  | [optional] |
| **issuer_name** | **String** |  | [optional] |
| **recipient_name** | **String** |  | [optional] |
| **usage_history** | [**Array&lt;CouponHistory&gt;**](CouponHistory.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GiftCard.new(
  id: null,
  code: null,
  name: null,
  type: null,
  currency_code: null,
  amount: null,
  initial_amount: null,
  status: null,
  created_at: null,
  avail_to: null,
  free_product_ids: null,
  message: null,
  issuer_email: null,
  recipient_email: null,
  issuer_name: null,
  recipient_name: null,
  usage_history: null,
  additional_fields: null,
  custom_fields: null
)
```

