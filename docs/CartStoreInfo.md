# OpenapiClient::CartStoreInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **store_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **language** | **String** |  | [optional] |
| **store_languages** | [**Array&lt;Language&gt;**](Language.md) |  | [optional] |
| **currency** | [**Currency**](Currency.md) |  | [optional] |
| **store_currencies** | [**Array&lt;Currency&gt;**](Currency.md) |  | [optional] |
| **timezone** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **root_category_id** | **String** |  | [optional] |
| **multi_store_url** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional] |
| **weight_unit** | **String** |  | [optional] |
| **dimension_unit** | **String** |  | [optional] |
| **prices_include_tax** | **Boolean** |  | [optional] |
| **carrier_info** | [**Array&lt;Carrier&gt;**](Carrier.md) |  | [optional] |
| **store_owner_info** | [**Info**](Info.md) |  | [optional] |
| **default_warehouse_id** | **String** |  | [optional] |
| **channels** | [**Array&lt;CartChannel&gt;**](CartChannel.md) |  | [optional] |
| **additional_fields** | **Object** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CartStoreInfo.new(
  store_id: null,
  name: null,
  language: null,
  store_languages: null,
  currency: null,
  store_currencies: null,
  timezone: null,
  country: null,
  root_category_id: null,
  multi_store_url: null,
  active: null,
  weight_unit: null,
  dimension_unit: null,
  prices_include_tax: null,
  carrier_info: null,
  store_owner_info: null,
  default_warehouse_id: null,
  channels: null,
  additional_fields: null,
  custom_fields: null
)
```

