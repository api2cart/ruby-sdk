# OpenapiClient::OrderAddOrderItemInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_item_id** | **String** | Defines orders specified by order item id |  |
| **order_item_name** | **String** | Defines orders specified by order item name |  |
| **order_item_model** | **String** | Defines orders specified by order item model | [optional] |
| **order_item_price** | **Float** | Defines orders specified by order item price |  |
| **order_item_quantity** | **Integer** | Defines orders specified by order item quantity |  |
| **order_item_weight** | **Float** | Defines orders specified by order item weight | [optional] |
| **order_item_variant_id** | **String** | Ordered product variant. Where x is order item ID | [optional] |
| **order_item_tax** | **Float** | Percentage of tax for product order | [optional][default to 0] |
| **order_item_price_includes_tax** | **Boolean** | Defines if item price includes tax | [optional][default to false] |
| **order_item_parent** | **Integer** | Index of the parent grouped/bundle product | [optional] |
| **order_item_parent_option_name** | **String** | Option name of the parent grouped/bundle product | [optional] |
| **order_item_allow_refund_items_separately** | **Boolean** | Indicates whether subitems of the grouped/bundle product can be refunded separately | [optional] |
| **order_item_allow_ship_items_separately** | **Boolean** | Indicates whether subitems of the grouped/bundle product can be shipped separately | [optional] |
| **order_item_option** | [**Array&lt;OrderAddOrderItemInnerOrderItemOptionInner&gt;**](OrderAddOrderItemInnerOrderItemOptionInner.md) |  | [optional] |
| **order_item_property** | [**Array&lt;OrderAddOrderItemInnerOrderItemPropertyInner&gt;**](OrderAddOrderItemInnerOrderItemPropertyInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrderAddOrderItemInner.new(
  order_item_id: 125, where {x} - 1,2,3,... etc,
  order_item_name: Product 1, where {x} - 1,2,3,... etc,
  order_item_model: sku_1, where {x} - 1,2,3,... etc,
  order_item_price: 1.32, where {x} - 1,2,3,... etc,
  order_item_quantity: 5, where {x} - 1,2,3,... etc,
  order_item_weight: 5, where {x} - 1,2,3,... etc,
  order_item_variant_id: 52,
  order_item_tax: 5.5,
  order_item_price_includes_tax: null,
  order_item_parent: 2,
  order_item_parent_option_name: Internal Memory Storage,
  order_item_allow_refund_items_separately: true,
  order_item_allow_ship_items_separately: true,
  order_item_option: null,
  order_item_property: null
)
```

