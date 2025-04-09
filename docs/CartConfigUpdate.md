# OpenapiClient::CartConfigUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **db_tables_prefix** | **String** | This parameter is deprecated for this method. Please, use this parameter in method account.config.update | [optional] |
| **custom_fields** | **Object** | This parameter sets the list of params to the shopping cart. | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **user_agent** | **String** | This parameter allows you to set your custom user agent, which will be used in requests to the store. Please use it cautiously, as the store&#39;s firewall may block specific values. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CartConfigUpdate.new(
  db_tables_prefix: oc_,
  custom_fields: null,
  store_id: 1,
  user_agent: Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:47.0) Gecko/20100101 Firefox/47.0
)
```

