# OpenapiClient::Customer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **created_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **modified_time** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **group** | [**Array&lt;CustomerGroup&gt;**](CustomerGroup.md) |  | [optional] |
| **login** | **String** |  | [optional] |
| **last_login** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **birth_day** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] |
| **status** | **String** |  | [optional] |
| **news_letter_subscription** | **Boolean** |  | [optional] |
| **consents** | [**Array&lt;CustomerConsent&gt;**](CustomerConsent.md) |  | [optional] |
| **gender** | **String** |  | [optional] |
| **stores_ids** | **Array&lt;String&gt;** |  | [optional] |
| **website** | **String** |  | [optional] |
| **fax** | **String** |  | [optional] |
| **company** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **address_book** | [**Array&lt;CustomerAddress&gt;**](CustomerAddress.md) |  | [optional] |
| **lang_id** | **String** |  | [optional] |
| **orders_count** | **Integer** |  | [optional] |
| **last_order_id** | **String** |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Customer.new(
  id: null,
  email: null,
  first_name: null,
  last_name: null,
  phone: null,
  created_time: null,
  modified_time: null,
  group: null,
  login: null,
  last_login: null,
  birth_day: null,
  status: null,
  news_letter_subscription: null,
  consents: null,
  gender: null,
  stores_ids: null,
  website: null,
  fax: null,
  company: null,
  ip_address: null,
  address_book: null,
  lang_id: null,
  orders_count: null,
  last_order_id: null,
  additional_fields: null,
  custom_fields: null
)
```

