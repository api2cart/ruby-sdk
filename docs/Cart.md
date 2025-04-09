# OpenapiClient::Cart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **db_prefix** | **String** |  | [optional] |
| **stores_info** | [**Array&lt;CartStoreInfo&gt;**](CartStoreInfo.md) |  | [optional] |
| **warehouses** | [**Array&lt;CartWarehouse&gt;**](CartWarehouse.md) |  | [optional] |
| **shipping_zones** | [**Array&lt;CartShippingZone&gt;**](CartShippingZone.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Cart.new(
  name: null,
  url: null,
  version: null,
  db_prefix: null,
  stores_info: null,
  warehouses: null,
  shipping_zones: null,
  additional_fields: null,
  custom_fields: null
)
```

