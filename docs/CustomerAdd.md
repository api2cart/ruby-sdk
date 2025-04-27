# OpenapiClient::CustomerAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Defines customer&#39;s email |  |
| **first_name** | **String** | Defines customer&#39;s first name | [optional] |
| **last_name** | **String** | Defines customer&#39;s last name | [optional] |
| **password** | **String** | Defines customer&#39;s unique password | [optional] |
| **group** | **String** | Defines the group where the customer | [optional] |
| **group_ids** | **String** | Groups that will be assigned to a customer | [optional] |
| **status** | **String** | Defines customer&#39;s status | [optional][default to &#39;enabled&#39;] |
| **created_time** | **String** | Entity&#39;s date creation | [optional] |
| **modified_time** | **String** | Entity&#39;s date modification | [optional] |
| **login** | **String** | Specifies customer&#39;s login name | [optional] |
| **last_login** | **String** | Defines customer&#39;s last login time | [optional] |
| **birth_day** | **String** | Defines customer&#39;s birthday | [optional] |
| **news_letter_subscription** | **Boolean** | Defines whether the newsletter subscription is available for the user | [optional] |
| **consents** | [**Array&lt;CustomerAddConsentsInner&gt;**](CustomerAddConsentsInner.md) | Defines consents to notifications | [optional] |
| **gender** | **String** | Defines customer&#39;s gender | [optional] |
| **website** | **String** | Link to customer website | [optional] |
| **fax** | **String** | Defines customer&#39;s fax | [optional] |
| **company** | **String** | Defines customer&#39;s company | [optional] |
| **phone** | **String** | Defines customer&#39;s phone number | [optional] |
| **note** | **String** | The customer note. | [optional] |
| **country** | **String** | Specifies ISO code or name of country | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **address** | [**Array&lt;CustomerAddAddressInner&gt;**](CustomerAddAddressInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CustomerAdd.new(
  email: mail@example.com,
  first_name: John,
  last_name: Smith,
  password: fd5gfd5g75fd,
  group: Register,
  group_ids: 1,2,3,
  status: disabled,
  created_time: 2014-01-30 15:58:41,
  modified_time: 2014-07-30 15:58:41,
  login: makaka,
  last_login: 2013-02-26 15:00:00,
  birth_day: 2013-02-26 15:00:00,
  news_letter_subscription: true,
  consents: null,
  gender: male,
  website: http://api2cart.com,
  fax: 54545787,
  company: Apple,
  phone: 56686868654,
  note: Customer note,
  country: US,
  store_id: 1,
  address: null
)
```

