# OpenapiClient::CustomerUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Entity id | [optional] |
| **group_id** | **String** | Customer group_id | [optional] |
| **group_ids** | **String** | Groups that will be assigned to a customer | [optional] |
| **group** | **String** | Defines the group where the customer | [optional] |
| **email** | **String** | Defines customer&#39;s email | [optional] |
| **phone** | **String** | Defines customer&#39;s phone number | [optional] |
| **first_name** | **String** | Defines customer&#39;s first name | [optional] |
| **last_name** | **String** | Defines customer&#39;s last name | [optional] |
| **birth_day** | **String** | Defines customer&#39;s birthday | [optional] |
| **news_letter_subscription** | **Boolean** | Defines whether the newsletter subscription is available for the user | [optional] |
| **consents** | [**Array&lt;CustomerAddConsentsInner&gt;**](CustomerAddConsentsInner.md) | Defines consents to notifications | [optional] |
| **tags** | **String** | Customer tags | [optional] |
| **gender** | **String** | Defines customer&#39;s gender | [optional] |
| **note** | **String** | The customer note. | [optional] |
| **status** | **String** | Defines customer&#39;s status | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **address** | [**Array&lt;CustomerUpdateAddressInner&gt;**](CustomerUpdateAddressInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CustomerUpdate.new(
  id: 10,
  group_id: 3,
  group_ids: 1,2,3,
  group: Register,
  email: mail@example.com,
  phone: 56686868654,
  first_name: John,
  last_name: Smith,
  birth_day: 2013-02-26 15:00:00,
  news_letter_subscription: true,
  consents: null,
  tags: tag1,tag2,
  gender: male,
  note: Customer note,
  status: disabled,
  store_id: 1,
  address: null
)
```

