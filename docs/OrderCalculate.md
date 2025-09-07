# OpenapiClient::OrderCalculate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_email** | **String** | Defines the customer specified by email for whom the order needs to be calculated |  |
| **currency_id** | **String** | Currency Id | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **coupons** | **Array&lt;String&gt;** | Coupons that will be applied to order. If the order isn&#39;t eligible for any given discount code or there is no discount with such a code it will be skipped during calculation | [optional] |
| **shipp_first_name** | **String** | Specifies shipping first name |  |
| **shipp_last_name** | **String** | Specifies shipping last name |  |
| **shipp_address_1** | **String** | Specifies first shipping address |  |
| **shipp_address_2** | **String** | Specifies second address line of a shipping street address | [optional] |
| **shipp_city** | **String** | Specifies shipping city |  |
| **shipp_postcode** | **String** | Specifies shipping postcode |  |
| **shipp_state** | **String** | Specifies shipping state code | [optional] |
| **shipp_country** | **String** | Specifies shipping country code |  |
| **shipp_company** | **String** | Specifies shipping company | [optional] |
| **shipp_phone** | **String** | Specifies shipping phone | [optional] |
| **bill_first_name** | **String** | Specifies billing first name | [optional] |
| **bill_last_name** | **String** | Specifies billing last name | [optional] |
| **bill_address_1** | **String** | Specifies first billing address | [optional] |
| **bill_address_2** | **String** | Specifies second billing address | [optional] |
| **bill_city** | **String** | Specifies billing city | [optional] |
| **bill_postcode** | **String** | Specifies billing postcode | [optional] |
| **bill_state** | **String** | Specifies billing state code | [optional] |
| **bill_country** | **String** | Specifies billing country code | [optional] |
| **bill_company** | **String** | Specifies billing company | [optional] |
| **bill_phone** | **String** | Specifies billing phone | [optional] |
| **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] |
| **order_item** | [**Array&lt;OrderCalculateOrderItemInner&gt;**](OrderCalculateOrderItemInner.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderCalculate.new(
  customer_email: jubari@hannsgroup.com,
  currency_id: usd,
  store_id: 1,
  coupons: null,
  shipp_first_name: John,
  shipp_last_name: Smith,
  shipp_address_1: Green str. 35,
  shipp_address_2: Green str. 35,
  shipp_city: Chicago,
  shipp_postcode: 24545,
  shipp_state: IL,
  shipp_country: US,
  shipp_company: Apple,
  shipp_phone: 880086544564,
  bill_first_name: Adam,
  bill_last_name: Smith,
  bill_address_1: Green str. 35,
  bill_address_2: Red str, 2,
  bill_city: Chicago,
  bill_postcode: 12345,
  bill_state: IL,
  bill_country: US,
  bill_company: Apple,
  bill_phone: 8 800 5659 6896,
  response_fields: {result},
  order_item: null
)
```

