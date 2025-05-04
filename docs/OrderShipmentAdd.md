# OpenapiClient::OrderShipmentAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | Defines the order for which the shipment will be created | [optional] |
| **warehouse_id** | **String** | This parameter is used for selecting a warehouse where you need to set/modify a product quantity. | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **shipment_provider** | **String** | Defines company name that provide tracking of shipment | [optional] |
| **shipping_method** | **String** | Define shipping method | [optional] |
| **items** | [**Array&lt;OrderShipmentAddItemsInner&gt;**](OrderShipmentAddItemsInner.md) | Defines items in the order that will be shipped | [optional] |
| **tracking_numbers** | [**Array&lt;OrderShipmentAddTrackingNumbersInner&gt;**](OrderShipmentAddTrackingNumbersInner.md) | Defines shipment&#39;s tracking numbers that have to be added&lt;/br&gt; How set tracking numbers to appropriate carrier:&lt;ul&gt;&lt;li&gt;tracking_numbers[]&#x3D;a2c.demo1,a2c.demo2 - set default carrier&lt;/li&gt;&lt;li&gt;tracking_numbers[&lt;b&gt;carrier_id&lt;/b&gt;]&#x3D;a2c.demo - set appropriate carrier&lt;/li&gt;&lt;/ul&gt;To get the list of carriers IDs that are available in your store, use the &lt;a href &#x3D; \&quot;https://api2cart.com/docs/#/cart/CartInfo\&quot;&gt;cart.info&lt;/a &gt; method | [optional] |
| **tracking_link** | **String** | Defines custom tracking link | [optional] |
| **is_shipped** | **Boolean** | Defines shipment&#39;s status | [optional][default to true] |
| **send_notifications** | **Boolean** | Send notifications to customer after shipment was created | [optional][default to false] |
| **adjust_stock** | **Boolean** | This parameter is used for adjust stock. | [optional][default to false] |
| **enable_cache** | **Boolean** | If the value is &#39;true&#39; and order exist in our cache, we will use order.info from cache to prepare shipment items. | [optional][default to false] |
| **check_process_status** | **Boolean** | Disable or enable check process status. Please note that the response will be slower due to additional requests to the store. | [optional][default to false] |
| **tracking_provider** | **String** | Defines name of the company which provides shipment tracking | [optional] |
| **use_latest_api_version** | **Boolean** | Use the latest platform API version | [optional][default to false] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderShipmentAdd.new(
  order_id: 25,
  warehouse_id: 1,
  store_id: 1,
  shipment_provider: UPS,
  shipping_method: flatrate_flatrate,
  items: null,
  tracking_numbers: null,
  tracking_link: http://example.com?someParam&#x3D;value,
  is_shipped: true,
  send_notifications: true,
  adjust_stock: true,
  enable_cache: true,
  check_process_status: false,
  tracking_provider: Custom tracker,
  use_latest_api_version: true
)
```

