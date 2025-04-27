# OpenapiClient::OrderAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Defines order&#39;s id | [optional] |
| **order_id** | **String** | Defines the order id if it is supported by the cart | [optional] |
| **store_id** | **String** | Defines store id where the order should be assigned | [optional] |
| **channel_id** | **String** | Channel ID | [optional] |
| **order_status** | **String** | Defines order status. |  |
| **fulfillment_status** | **String** | Create order with fulfillment status | [optional] |
| **financial_status** | **String** | Create order with financial status | [optional] |
| **customer_email** | **String** | Defines the customer specified by email for whom order has to be created |  |
| **customer_first_name** | **String** | Specifies customer&#39;s first name | [optional] |
| **customer_last_name** | **String** | Specifies customer’s last name | [optional] |
| **customer_phone** | **String** | Specifies customer’s phone | [optional] |
| **customer_country** | **String** | Specifies customer&#39;s address ISO code or name of country | [optional] |
| **customer_birthday** | **String** | Specifies customer’s birthday | [optional] |
| **customer_fax** | **String** | Specifies customer’s fax | [optional] |
| **order_payment_method** | **String** | Defines order payment method.&lt;br/&gt;Setting order_payment_method on Shopify will also change financial_status field value to &#39;paid&#39; | [optional] |
| **transaction_id** | **String** | Payment transaction id | [optional] |
| **currency** | **String** | Currency code of order | [optional] |
| **date** | **String** | Specifies an order creation date in format Y-m-d H:i:s | [optional] |
| **date_modified** | **String** | Specifies order&#39;s  modification date | [optional] |
| **date_finished** | **String** | Specifies order&#39;s  finished date | [optional] |
| **bill_first_name** | **String** | Specifies billing first name |  |
| **bill_last_name** | **String** | Specifies billing last name |  |
| **bill_address_1** | **String** | Specifies first billing address |  |
| **bill_address_2** | **String** | Specifies second billing address | [optional] |
| **bill_city** | **String** | Specifies billing city |  |
| **bill_postcode** | **String** | Specifies billing postcode |  |
| **bill_state** | **String** | Specifies billing state code |  |
| **bill_country** | **String** | Specifies billing country code |  |
| **bill_company** | **String** | Specifies billing company | [optional] |
| **bill_phone** | **String** | Specifies billing phone | [optional] |
| **bill_fax** | **String** | Specifies billing fax | [optional] |
| **shipp_first_name** | **String** | Specifies shipping first name | [optional] |
| **shipp_last_name** | **String** | Specifies shipping last name | [optional] |
| **shipp_address_1** | **String** | Specifies first shipping address | [optional] |
| **shipp_address_2** | **String** | Specifies second address line of a shipping street address | [optional] |
| **shipp_city** | **String** | Specifies shipping city | [optional] |
| **shipp_postcode** | **String** | Specifies shipping postcode | [optional] |
| **shipp_state** | **String** | Specifies shipping state code | [optional] |
| **shipp_country** | **String** | Specifies shipping country code | [optional] |
| **shipp_company** | **String** | Specifies shipping company | [optional] |
| **shipp_phone** | **String** | Specifies shipping phone | [optional] |
| **shipp_fax** | **String** | Specifies shipping fax | [optional] |
| **subtotal_price** | **Float** | Total price of all ordered products multiplied by their number, excluding tax, shipping price and discounts | [optional] |
| **tax_price** | **Float** | The value of tax cost for order | [optional][default to 0] |
| **total_price** | **Float** | Defines order&#39;s total price | [optional] |
| **total_paid** | **Float** | Defines total paid amount for the order | [optional] |
| **total_weight** | **Integer** | Defines the sum of all line item weights in grams for the order | [optional] |
| **prices_inc_tax** | **Boolean** | Indicates whether prices and subtotal includes tax. | [optional][default to false] |
| **shipping_price** | **Float** | Specifies order&#39;s shipping price | [optional][default to 0] |
| **shipping_tax** | **Float** | Specifies order&#39;s shipping price tax | [optional] |
| **discount** | **Float** | Specifies order&#39;s discount | [optional] |
| **coupon_discount** | **Float** | Specifies order&#39;s coupon discount | [optional] |
| **gift_certificate_discount** | **Float** | Discounts for order with gift certificates | [optional] |
| **order_shipping_method** | **String** | Defines order shipping method | [optional] |
| **carrier_id** | **String** | Defines tracking carrier id | [optional] |
| **warehouse_id** | **String** | This parameter is used for selecting a warehouse where you need to set/modify a product quantity. | [optional] |
| **coupons** | **Array&lt;String&gt;** | Coupons that will be applied to order | [optional] |
| **tags** | **String** | Order tags | [optional] |
| **comment** | **String** | Specifies order comment | [optional] |
| **admin_comment** | **String** | Specifies admin&#39;s order comment | [optional] |
| **admin_private_comment** | **String** | Specifies private admin&#39;s order comment | [optional] |
| **send_notifications** | **Boolean** | Send notifications to customer after order was created | [optional][default to false] |
| **send_admin_notifications** | **Boolean** | Notify admin when new order was created. | [optional][default to false] |
| **external_source** | **String** | Identifying the system used to generate the order | [optional] |
| **inventory_behaviour** | **String** | The behaviour to use when updating inventory.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;Values description:&lt;div style&#x3D;\&quot;margin-left: 2%; padding-top: 2%\&quot;&gt;&lt;div style&#x3D;\&quot;font-size:85%\&quot;&gt;&lt;b&gt;bypass&lt;/b&gt; &#x3D; Do not claim inventory &lt;/br&gt;&lt;/br&gt;&lt;b&gt;decrement_ignoring_policy&lt;/b&gt; &#x3D; Ignore the product&#39;s &lt;/br&gt; inventory policy and claim amounts&lt;/br&gt;&lt;/br&gt;&lt;b&gt;decrement_obeying_policy&lt;/b&gt; &#x3D;  Obey the product&#39;s &lt;/br&gt; inventory policy.&lt;/br&gt;&lt;/br&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt; | [optional][default to &#39;bypass&#39;] |
| **create_invoice** | **Boolean** | Defines whether the invoice is created automatically along with the order | [optional][default to false] |
| **note_attributes** | [**Array&lt;OrderAddNoteAttributesInner&gt;**](OrderAddNoteAttributesInner.md) | Defines note attributes | [optional] |
| **clear_cache** | **Boolean** | Is cache clear required | [optional][default to true] |
| **origin** | **String** | The source of the order | [optional] |
| **order_item** | [**Array&lt;OrderAddOrderItemInner&gt;**](OrderAddOrderItemInner.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderAdd.new(
  id: 10,
  order_id: 25,
  store_id: 1,
  channel_id: 1,
  order_status: Completed,
  fulfillment_status: fulfilled,
  financial_status: paid,
  customer_email: jubari@hannsgroup.com,
  customer_first_name: John,
  customer_last_name: Smith,
  customer_phone: 88008547457,
  customer_country: US,
  customer_birthday: 1990-12-03,
  customer_fax: 5656598,
  order_payment_method: PayPal,
  transaction_id: d41d8cd98f00b204e9800998ecf8427e,
  currency: USD,
  date: 2012-09-25 19:40:00,
  date_modified: 2014-05-05 05:05:00,
  date_finished: 2014-06-05 05:05:00,
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
  bill_fax: 545 45878,
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
  shipp_fax: 556868,
  subtotal_price: 563.23,
  tax_price: 5.5,
  total_price: 23.56,
  total_paid: 23.56,
  total_weight: 23,
  prices_inc_tax: true,
  shipping_price: 5.5,
  shipping_tax: 5.5,
  discount: 5.5,
  coupon_discount: 5.5,
  gift_certificate_discount: 5.5,
  order_shipping_method: UPS Ground,
  carrier_id: USPS,
  warehouse_id: 1,
  coupons: null,
  tags: tag1,tag2,
  comment: This coole order,
  admin_comment: Test admin comment,
  admin_private_comment: Test admin private comment,
  send_notifications: true,
  send_admin_notifications: true,
  external_source: POS,
  inventory_behaviour: decrement_ignoring_policy,
  create_invoice: true,
  note_attributes: null,
  clear_cache: false,
  origin: newsletter,
  order_item: null
)
```

