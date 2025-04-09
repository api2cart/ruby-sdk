# OpenapiClient::OrderPreestimateShippingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **store_id** | **String** | Store Id | [optional] |
| **warehouse_id** | **String** | This parameter is used for selecting a warehouse where you need to set/modify a product quantity. | [optional] |
| **customer_email** | **String** | Retrieves orders specified by customer email | [optional] |
| **customer_id** | **String** | Retrieves orders specified by customer id | [optional] |
| **shipp_address_1** | **String** | Specifies first shipping address | [optional] |
| **shipp_city** | **String** | Specifies shipping city | [optional] |
| **shipp_postcode** | **String** | Specifies shipping postcode | [optional] |
| **shipp_state** | **String** | Specifies shipping state code | [optional] |
| **shipp_country** | **String** | Specifies shipping country code |  |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;force_all&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |
| **order_item** | [**Array&lt;OrderPreestimateShippingListOrderItemInner&gt;**](OrderPreestimateShippingListOrderItemInner.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderPreestimateShippingList.new(
  store_id: 1,
  warehouse_id: 1,
  customer_email: jubari@hannsgroup.com,
  customer_id: 5,
  shipp_address_1: Green str. 35,
  shipp_city: Chicago,
  shipp_postcode: 24545,
  shipp_state: IL,
  shipp_country: US,
  params: id,model,price,images,
  exclude: false,
  order_item: null
)
```

