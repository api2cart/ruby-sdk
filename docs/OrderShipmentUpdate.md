# OpenapiClient::OrderShipmentUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **store_id** | **String** | Store Id | [optional] |
| **shipment_id** | **String** | Shipment id indicates the number of delivery |  |
| **order_id** | **String** | Defines the order that will be updated | [optional] |
| **tracking_numbers** | [**Array&lt;OrderShipmentAddTrackingNumbersInner&gt;**](OrderShipmentAddTrackingNumbersInner.md) | Defines shipment&#39;s tracking numbers that have to be added&lt;/br&gt; How set tracking numbers to appropriate carrier:&lt;ul&gt;&lt;li&gt;tracking_numbers[]&#x3D;a2c.demo1,a2c.demo2 - set default carrier&lt;/li&gt;&lt;li&gt;tracking_numbers[&lt;b&gt;carrier_id&lt;/b&gt;]&#x3D;a2c.demo - set appropriate carrier&lt;/li&gt;&lt;/ul&gt;To get the list of carriers IDs that are available in your store, use the &lt;a href &#x3D; \&quot;https://api2cart.com/docs/#/cart/CartInfo\&quot;&gt;cart.info&lt;/a &gt; method | [optional] |
| **replace** | **Boolean** | Allows rewrite tracking numbers | [optional][default to true] |
| **is_shipped** | **Boolean** | Defines shipment&#39;s status | [optional][default to true] |
| **tracking_link** | **String** | Defines custom tracking link | [optional] |
| **delivered_at** | **String** | Defines the date of delivery | [optional] |
| **shipment_provider** | **String** | Defines company name that provide tracking of shipment | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderShipmentUpdate.new(
  store_id: 1,
  shipment_id: 200000002,
  order_id: 25,
  tracking_numbers: null,
  replace: false,
  is_shipped: true,
  tracking_link: http://example.com?someParam&#x3D;value,
  delivered_at: 2024-08-25T23:56:12+00:00,
  shipment_provider: UPS
)
```

