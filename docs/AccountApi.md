# OpenapiClient::AccountApi

All URIs are relative to *https://api.api2cart.local.com/v1.1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**account_cart_add**](AccountApi.md#account_cart_add) | **POST** /account.cart.add.json | account.cart.add |
| [**account_cart_list**](AccountApi.md#account_cart_list) | **GET** /account.cart.list.json | account.cart.list |
| [**account_config_update**](AccountApi.md#account_config_update) | **PUT** /account.config.update.json | account.config.update |
| [**account_failed_webhooks**](AccountApi.md#account_failed_webhooks) | **GET** /account.failed_webhooks.json | account.failed_webhooks |
| [**account_supported_platforms**](AccountApi.md#account_supported_platforms) | **GET** /account.supported_platforms.json | account.supported_platforms |


## account_cart_add

> <AccountCartAdd200Response> account_cart_add(account_cart_add)

account.cart.add

Use this method to automate the process of connecting stores to API2Cart. The list of parameters will vary depending on the platform. To get a list of parameters that are specific to a particular shopping platform, you need to execute the account.supported_platforms.json method.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::AccountApi.new
account_cart_add = OpenapiClient::AccountCartAdd.new({cart_id: '3DCart', bigcartel_user_name: 'subdomain', bigcartel_password: '4GrrZCLNNoSUuhAjesKuchxo9SL', bricklink_consumer_key: '26F6CDA087D9444EAA71AC09E7A1D39A', bricklink_consumer_secret: 'a46abc3kxyinlbggy06i9g975xqo6gjq', bricklink_token: 'ktv4n9rgrj0evjuy2t6p2xlb1f8u5pmy', bricklink_token_secret: 'a46abc3kxyinlbggy06i9g975xqo6gjq', wix_app_id: '6b0b5b7b-7d87-45b5-bf34-ac6b438e63da', wix_app_secret_key: '316c0a09-f195-42be-74f6-a02cebb9cae6', temu_access_token: 'uplv3hfyt5kcwoymrgnajnbl1ow5qxlz4sqhev6hl3xosz5dejrtyl2jre6', temu_region: 'US'}) # AccountCartAdd | 

begin
  # account.cart.add
  result = api_instance.account_cart_add(account_cart_add)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AccountApi->account_cart_add: #{e}"
end
```

#### Using the account_cart_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountCartAdd200Response>, Integer, Hash)> account_cart_add_with_http_info(account_cart_add)

```ruby
begin
  # account.cart.add
  data, status_code, headers = api_instance.account_cart_add_with_http_info(account_cart_add)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountCartAdd200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AccountApi->account_cart_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_cart_add** | [**AccountCartAdd**](AccountCartAdd.md) |  |  |

### Return type

[**AccountCartAdd200Response**](AccountCartAdd200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## account_cart_list

> <AccountCartList200Response> account_cart_list(opts)

account.cart.list

This method lets you get a list of online stores connected to your API2Cart account. You can get the number of API requests to each store if you specify a period using parameters (request_from_date, request_to_date). The total_calls field is displayed only if there are parameters (request_from_date, request_to_date).

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::AccountApi.new
opts = {
  store_url: 'http://mystore.com', # String | A web address of a store
  store_key: 'ab37fc230bc5df63a5be1b11220949be', # String | Find store by store key
  request_from_date: '2010-07-29', # String | Retrieve entities from their creation date
  request_to_date: '2100-08-29', # String | Retrieve entities to their creation date
  params: 'url,store_key', # String | Set this parameter in order to choose which entity fields you want to retrieve
  exclude: 'url,store_key' # String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all
}

begin
  # account.cart.list
  result = api_instance.account_cart_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AccountApi->account_cart_list: #{e}"
end
```

#### Using the account_cart_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountCartList200Response>, Integer, Hash)> account_cart_list_with_http_info(opts)

```ruby
begin
  # account.cart.list
  data, status_code, headers = api_instance.account_cart_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountCartList200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AccountApi->account_cart_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **store_url** | **String** | A web address of a store | [optional] |
| **store_key** | **String** | Find store by store key | [optional] |
| **request_from_date** | **String** | Retrieve entities from their creation date | [optional] |
| **request_to_date** | **String** | Retrieve entities to their creation date | [optional] |
| **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional][default to &#39;force_all&#39;] |
| **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] |

### Return type

[**AccountCartList200Response**](AccountCartList200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## account_config_update

> <AccountConfigUpdate200Response> account_config_update(opts)

account.config.update

Use this method to automate the change of credentials used to connect online stores. The list of supported parameters differs depending on the platform.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: StoreKeyAuth
  config.api_key['x-store-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-store-key'] = 'Bearer'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::AccountApi.new
opts = {
  replace_parameters: true, # Boolean | Identifies if there is a necessity to replace parameters
  new_store_url: 'http://mystore.com', # String | The web address of the store you want to update to connect to API2Cart
  new_store_key: 'b636495648de3086f6f57b1bd4be548f', # String | Update store key
  bridge_url: 'https://your-store.com/custom/bridge/path/bridge.php', # String | This parameter allows to set up store with custom bridge url (also you must use store_root parameter if a bridge folder is not in the root folder of the store)
  store_root: '/home/www/stores/magento1922', # String | Absolute path to the store root directory (used with \"bridge_url\" parameter)
  db_tables_prefix: 'oc_', # String | DB tables prefix
  user_agent: 'Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:47.0) Gecko/20100101 Firefox/47.0', # String | This parameter allows you to set your custom user agent, which will be used in requests to the store. Please use it cautiously, as the store's firewall may block specific values.
  _3dcart_private_key: '7dba81f90bdbe25e7000e73214ca51b', # String | 3DCart Private Key
  _3dcart_access_token: '4Grr_ZCLNNoSUuhAjesKuchxo9SL', # String | 3DCart Token
  _3dcartapi_api_key: '82cc921c6a5c67082cc921c6a5c6707e1d6e6862ba3201a', # String | 3DCart API Key
  amazon_sp_client_id: 'amzn1.application-oa2-client.11e000e1f47d4998aca3733716d3b5a4', # String | Amazon SP API app client id
  amazon_sp_client_secret: '2c987428209f235443221255bde064f4bdf8a65165a80f5d22760a83cb', # String | Amazon SP API app client secret
  amazon_sp_refresh_token: 'Atzr|IwEBIPUI-bwRTdDgKNQ_g56C30wGqymtx30c9MdDC7Emwmojhs20k5BBG2hHtJiGZ_7OfG7khd1RuQr6KEst4qyWbo_eXi5S_T_VOxzJUuksG1cFOGFpFK-cnhReNzAeZIpZeJT7_ROy1csEFlQfC8FJS3bsbSkkbTz2ZcTN7_7ey0HVlhyfFizgROeSeOI24Wjs9l_KKzZW0jvi_oC2cxlIcyknnHLK6KMNz2rTXqQJWRtlK9xPJDdbcUa5STA8MQru91cxNBpSkZN_cq9OOELhbsIGKD75y7nZ3yJU4uHQC_9iBQQoFm0biKgi-kEQwOhwws8', # String | Amazon SP API OAuth refresh token
  amazon_sp_aws_region: 'us-east-1', # String | Amazon AWS Region
  amazon_sp_api_environment: 'sandbox', # String | Amazon SP API environment
  amazon_seller_id: '13P636B2M1N4WR', # String | Amazon Seller ID (Merchant token)
  aspdotnetstorefront_api_user: 'admin', # String | It's a AspDotNetStorefront account for which API is available
  aspdotnetstorefront_api_pass: 'f6471ef78f72b41849a8b8b67791b0b5', # String | AspDotNetStorefront API Password
  bigcommerceapi_admin_account: 'admin', # String | It's a BigCommerce account for which API is enabled
  bigcommerceapi_api_path: 'http://mystore.bigcommerce.com/api/v1', # String | BigCommerce API URL
  bigcommerceapi_api_key: '6b89704cd75738cb0f9f6468d5462aba', # String | Bigcommerce API Key
  bigcommerceapi_client_id: 'p1r37bt131z86675nofv9xmhietoe4t', # String | Client ID of the requesting app
  bigcommerceapi_access_token: 'igse8e4rdmzkxdi937qe69d59en1imw', # String | Access token authorizing the app to access resources on behalf of a user
  bigcommerceapi_context: 'stores/etplnf8o8v', # String | API Path section unique to the store
  bol_api_key: '51369628-feee-11ed-be56-0242ac120002', # String | Bol API Key
  bol_api_secret: '8fGzEsbEP5z2MNZubmIil87m-sWzTkj?KDQKrmzmU!fA6aAUNMdKRp7LMWHwE!G37UMfnWByHBGSXJHkAG?QcuYTO2uklv4idIHwUMLHK!OO1yfRlWh!', # String | Bol API Secret
  bol_retailer_id: 145001, # Integer | Bol Retailer ID
  demandware_client_id: 'b849eb85-v8b9-1dw8-9fe2-97e1d6ffc7b0', # String | Demandware client id
  demandware_api_password: 'testpassword', # String | Demandware api password
  demandware_user_name: 'admin', # String | Demandware user name
  demandware_user_password: '12345', # String | Demandware user password
  ebay_client_id: 'a9psel85v1wy5faeyjw03y0r', # String | Application ID (AppID).
  ebay_client_secret: 'gmz3iz45x2', # String | Shared Secret from eBay application
  ebay_runame: 'gmz3iz45x2', # String | The RuName value that eBay assigns to your application.
  ebay_access_token: 'v^1.1#i ... AjRV4yNjA=', # String | Used to authenticate API requests.
  ebay_refresh_token: 'v^1.1#i ... rAewqVasdA=', # String | Used to renew the access token.
  ebay_environment: 'sandbox', # String | eBay environment
  ebay_site_id: 101, # Integer | eBay global ID
  ecwid_acess_token: 'igse8e4rdmzkxdi937qe69d59en1imw', # String | Access token authorizing the app to access resources on behalf of a user
  ecwid_store_id: '1', # String | Store Id
  lazada_app_id: '112577', # String | Lazada App ID
  lazada_app_secret: 'er33raICJ79Q5b0EsR9stmRnjE9XQ2WH', # String | Lazada App Secret
  lazada_refresh_token: 'EAAPP06rM2n8BO4mZBuMPnu9zS0MaMbN7ue8aUkcxw4zewU337mVVb5br', # String | Lazada Refresh Token
  lazada_region: 'Malaysia', # String | Lazada API endpoint Region
  etsy_keystring: 'a9psel85v1wy5faeyjw03y0r', # String | Etsy keystring
  etsy_shared_secret: 'gmz3iz45x2', # String | Etsy shared secret
  etsy_access_token: 'igse8e4rdmzkxdi937qe69d59en1imw', # String | Access token authorizing the app to access resources on behalf of a user
  etsy_token_secret: 'igse8e4rdmzkxdi937qe69d59en1imw', # String | Secret token authorizing the app to access resources on behalf of a user
  etsy_client_id: 'w0fi0igk2w29bjcd7ydr2s35', # String | Etsy Client Id
  etsy_refresh_token: '223577551.L07_RE-y7unmKf2dox4djsHkVxwpUfs1ikG_uQmHhF-aASEReNn_Qns1Wqn3dDa0ZMxrt9CIael3dgudeDZb31ZUdS', # String | Etsy Refresh token
  facebook_app_id: '6516912365277570', # String | Facebook App ID
  facebook_app_secret: '737cf6bd2879cb6c7e5a8ff9cd63f3d46b0b5b7b', # String | Facebook App Secret
  facebook_access_token: 'EAAPP06rM2n8BO4mZBuMPnu9zS0MaMbN7ue8aUAhqbS58clzJwyp1rYRMpP31QJGziqtYbKypdVx3Cs0RpuufoUeLsbfX195XIB8VTlkcxw4zewU337mVVb5br', # String | Facebook Access Token
  facebook_business_id: '294042786906655', # String | Facebook Business ID
  neto_api_key: 'bbca57d8ff3c3677128112c15556d9e3', # String | Neto API Key
  neto_api_username: 'mylogin', # String | Neto User Name
  shopline_access_token: 'igse8e4rdmzkxdi937qe69d59en1imw', # String | Shopline APP Key
  shopline_app_key: '737cf6bd2879cb6c7e5a8ff9cd63f3d46b0b5b7b', # String | Shopline APP Key
  shopline_app_secret: '1701d123bb5cc14cd2732dcaed90638316c0a09', # String | Shopline App Secret
  shopline_shared_secret: '1701d123bb5cc14cd2732dcaed90638316c0a09', # String | Shopline Shared Secret
  shopify_access_token: 'igse8e4rdmzkxdi937qe69d59en1imw', # String | Access token authorizing the app to access resources on behalf of a user
  shopify_api_key: 'bbca57d8ff3c3677128112c15556d9e3', # String | Shopify API Key
  shopify_api_password: '860f3a6fc87632301a42cd88e4b5ab3d', # String | Shopify API Password
  shopify_shared_secret: 'gmz3iz45x2', # String | Shared secret
  shopee_partner_id: '1276777', # String | Shopee Partner ID
  shopee_partner_key: '6a46494b4d746576554646626775617a577542774850636375464d6a736d5598', # String | Shopee Partner Key
  shopee_shop_id: '137968', # String | Shopee SHOP ID
  shopee_refresh_token: 'EAAPP06rM2n8BO4mZBuMPnu9zS0MaMbN7ue8aUkcxw4zewU987mVVb5br', # String | Shopee Refresh Token
  shopee_region: 'CN', # String | Shopee API endpoint Region. Use for Chinese Mainland or Brazil.
  shopee_environment: 'sandbox', # String | Shopee Environment
  shoplazza_access_token: 'igse8e4rdmzkxdi937qe69d59en1imw', # String | Access token authorizing the app to access resources on behalf of a user
  shoplazza_shared_secret: 'gmz3iz45x2', # String | Shared secret
  miva_access_token: '227cbe434a1e358d72db0de993x9d9fd', # String | Miva access token
  miva_signature: '1hpkrebfdsObGTor/0Gk9XcNBUQohrxrw67Sg9AM9ps=', # String | Miva signature
  shopware_access_key: 'SWSCS3O1RJBSRNBYQLFIYJN2ZQ', # String | Shopware access key
  shopware_api_key: 'SWSCS3O1RJBSRNBYQLFIYJN2ZQ', # String | Shopware api key
  shopware_api_secret: 'V3NYNWg2b1dZdHBUWDN1cmdKdGhnenp5enVJYlJ0WlJvOFF2bnQ', # String | Shopware client secret access key
  bigcartel_user_name: 'subdomain', # String | Subdomain of store
  bigcartel_password: '4GrrZCLNNoSUuhAjesKuchxo9SL', # String | BigCartel account password
  bricklink_consumer_key: '26F6CDA087D9444EAA71AC09E7A1D39A', # String | Bricklink Consumer Key
  bricklink_consumer_secret: 'a46abc3kxyinlbggy06i9g975xqo6gjq', # String | Bricklink Consumer Secret
  bricklink_token: 'ktv4n9rgrj0evjuy2t6p2xlb1f8u5pmy', # String | Bricklink Access Token
  bricklink_token_secret: 'a46abc3kxyinlbggy06i9g975xqo6gjq', # String | Bricklink Access Token Secret
  volusion_login: 'admin', # String | It's a Volusion account for which API is enabled
  volusion_password: '7943CA5F3990E00D9A4CCF0BD998211F', # String | Volusion API Password
  walmart_client_id: '423f6A24-123z-8654-989u-6fa96478289', # String | Walmart client ID. For the region 'ca' use Consumer ID
  walmart_client_secret: '1gf85fea-8974-2648-w12w-rt54284tdf54', # String | Walmart client secret. For the region 'ca' use Private Key
  walmart_environment: 'production', # String | Walmart environment
  walmart_channel_type: '0f3e4dd4-0514-4346-b39d-af0e00ea066d', # String | Walmart WM_CONSUMER.CHANNEL.TYPE header
  walmart_region: 'us', # String | Walmart region
  square_client_id: 'sq0idp-qwer_1pvuTYe9cAf1lmxyQ', # String | Square (Weebly) Client ID
  square_client_secret: 'c8d7077fce7b2b111111111898170695a01473a2ad', # String | Square (Weebly) Client Secret
  square_refresh_token: 'EQAAlquVXMr6xIcPu7qPkIEAZ0thqChhQuowrvZIqOlwhOwhtmyh4ZRfesdRc434', # String | Square (Weebly) Refresh Token
  squarespace_api_key: '8f7849d5-1411-47f2-9722-aa81c2a48d95', # String | Squarespace API Key
  squarespace_client_id: '9UGbUtS2V96BxRGmfOjsGAhTdsr9Vxxx', # String | Squarespace Connector Client ID
  squarespace_client_secret: 'GPZkUFkIKWg0KLE6rajsFMMYA9ma0udaaq2bYwBDXXX=', # String | Squarespace Connector Client Secret
  squarespace_access_token: 'SWSCS3O1RJBSRNBYQLFIYJN2ZQ', # String | Squarespace access token
  squarespace_refresh_token: 'def50eyfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe657e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65de64a0c865d', # String | Squarespace refresh token
  hybris_client_id: 'api_client_1', # String | Omni Commerce Connector Client ID
  hybris_client_secret: 'secret_phrase_1', # String | Omni Commerce Connector Client Secret
  hybris_username: 'admin', # String | User Name
  hybris_password: 'nimda', # String | User password
  hybris_websites: ['inner_example'], # Array<String> | Websites to stores mapping data
  lightspeed_api_key: 'cf5444729c2abd6b6a5d983691767cb5', # String | LightSpeed api key
  lightspeed_api_secret: '2620ee52a8bc942f9d5d3a575f4d363e', # String | LightSpeed api secret
  commercehq_api_key: 'sJrD-LM0eddhe63rfgfva0dDydXfre4', # String | CommerceHQ api key
  commercehq_api_password: '4Grr_ZCLNNoSUuhAjesKuchxo9SL', # String | CommerceHQ api password
  wc_consumer_key: 'ck_26d8e2ad604f3917e429df6961722282bdcf109d', # String | Woocommerce consumer key
  wc_consumer_secret: 'cs_931ced666118a15c5f7b4a33a15gf5589cbeba55', # String | Woocommerce consumer secret
  magento_consumer_key: 'ktv4n9rgrj0evjuy2t6p2xlb1f8u5pmy', # String | Magento Consumer Key
  magento_consumer_secret: 'a46abc3kxyinlbggy06i9g975xqo6gjq', # String | Magento Consumer Secret
  magento_access_token: 'igse8e4rdmzkxdi937qe69d59en1imw', # String | Magento Access Token
  magento_token_secret: 'igse8e4rdmzkxdi937qe69d59en1imw', # String | Magento Token Secret
  prestashop_webservice_key: 'CKJ1ZEWRJWRLTPVBQJ9FGGRORD4AGS96', # String | Prestashop webservice key
  wix_app_id: '6b0b5b7b-7d87-45b5-bf34-ac6b438e63da', # String | Wix App ID
  wix_app_secret_key: '316c0a09-f195-42be-74f6-a02cebb9cae6', # String | Wix App Secret Key
  wix_instance_id: '58b893a4-6b16-5c2f-qt78-qa3r61t32rt8', # String | Wix Instance ID
  wix_refresh_token: '
        OAUTH2.eyJraWQiOiJkZ0x3cjNRMCIsImFsZyI6IkhTMjU2In0.
        eyJkYXRhIjoie1wiaWRcIjpcImJlZjM3MmRmLTUyNGItNDI3NS05M2RkL
        Tg4NDBlOTU3ZWU2OFwifSIsImlhdCI6MTY0ODA0NTEyNiwiZXhwIjoxNzExMTE3MTI2fQ.
        VRR2lGSbcTVmaArtmyyhy6o4WRDwTn-nlDCQpZ97eYw
      ', # String | Wix refresh token
  mercado_libre_app_id: '211188015100135', # String | Mercado Libre App ID
  mercado_libre_app_secret_key: 'e2qoG2zklLlfP7cEngEJ94YjhkejkjAm', # String | Mercado Libre App Secret Key
  mercado_libre_refresh_token: 'TG-63h13529vb5464110188d2x9-703754376', # String | Mercado Libre Refresh Token
  zid_client_id: 1234, # Integer | Zid Client ID
  zid_client_secret: 'nl5l1lE0vxgv6cV111fHsdlOOIfb0Ms5IR7l4Igs', # String | Zid Client Secret
  zid_access_token: 'def50eyfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe657e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65de64a0c865d', # String | Zid Access Token
  zid_authorization: 'def50eyfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe657e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65de64a0c865d', # String | Zid Authorization
  zid_refresh_token: 'def50eyfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe657e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65de64a0c865d', # String | Zid refresh token
  flipkart_client_id: '19414773883a13a850b6a52350b7246499a24', # String | Flipkart Client ID
  flipkart_client_secret: 'nl5l1lE0vxgv6cV111fHsdlOOIfb0Ms5IR7l4Igs', # String | Flipkart Client Secret
  allegro_client_id: '2915e189ce3d23d23d2327d204ae6a0bd', # String | Allegro Client ID
  allegro_client_secret: 'DNHtqdL2WPIefeUhQWYgtXPS23fgbfgasdsGHHJGhg3RTFDQWFGZmVoFRT5IfkQj1E7eR5', # String | Allegro Client Secret
  allegro_access_token: 'eyJhbGciOiJSUzI1NiIsInR5cCI6IsfddfdfdeyJ1c2VyX25hbWUiOiI5NDUxMzE1MSIsInNjb3BlIjpbImFsbGVncm86YXBpOm9yZGVyczpyZWFkIiwiYWxsZWdybzphcGk6cHJvZmlsZTp3cml0ZSIsImFsbGVncm86YXBpOnNhbGU6b2ZmZXJzOndyaXRlIiwiYWxsZWdybzphcGk6YmlsbGluZzpyZWFkIiwiYWxsZWdybzphcGk6Y2FtcGFpZ25zIiwiYWxsZWdybzphcGk6ZGlzcHV0ZXMiLCJhbGxlZ3JvOmFwaTpzYWxlOm9mZmVyczpyZWFkIiwiYWxsZWdybzphcGk6YmlkcyIsImFsbGVncm86YXBpOm9yZGVyczp3cml0ZSIsImFsbGVncm86YXBpOnBheW1lbnRzOndyaXRlIiwiYWxsZWdybzphcGk6c2FsZTpzZXR0aW5nczp3cml0ZSIsImFsbGVncm86YXBpOnByb2ZpbGU6cmVhZCIsImFsbGVncm86YXBpOnJhdGluZ3MiLCJhbGxlZ3JvOmFwaTpzYWxlOnNldHRpbmdzOnJlYWQiLCJhbGxlZ3JvOmFwaTpwYXltZW50czpyZWFkIiwiYWxsZWdybzphcGk6bWVzc2FnaW5nIl0sI', # String | Allegro Access Token
  allegro_refresh_token: 'eyJhbGciOiJSUzI1NiIsInR5cCI6IsfddfdfdeyJ1c2VyX25hbWUiOiI5NDUxMzE1MSIsInNjb3BlIjpbImFsbGVncm86YXBpOm9yZGVyczpyZWFkIiwiYWxsZWdybzphcGk6cHJvZmlsZTp3cml0ZSIsImFsbGVncm86YXBpOnNhbGU6b2ZmZXJzOndyaXRlIiwiYWxsZWdybzphcGk6YmlsbGluZzpyZWFkIiwiYWxsZWdybzphcGk6Y2FtcGFpZ25zIiwiYWxsZWdybzphcGk6ZGlzcHV0ZXMiLCJhbGxlZ3JvOmFwaTpzYWxlOm9mZmVyczpyZWFkIiwiYWxsZWdybzphcGk6YmlkcyIsImFsbGVncm86YXBpOm9yZGVyczp3cml0ZSIsImFsbGVncm86YXBpOnBheW1lbnRzOndyaXRlIiwiYWxsZWdybzphcGk6c2FsZTpzZXR0aW5nczp3cml0ZSIsImFsbGVncm86YXBpOnByb2ZpbGU6cmVhZCIsImFsbGVncm86YXBpOnJhdGluZ3MiLCJhbGxlZ3JvOmFwaTpzYWxlOnNldHRpbmdzOnJlYWQiLCJhbGxlZ3JvOmFwaTpwYXltZW50czpyZWFkIiwiYWxsZWdybzphcGk6bWVzc2FnaW5nIl0sI', # String | Allegro Refresh Token
  allegro_environment: 'sandbox', # String | Allegro Environment
  zoho_client_id: '1000.FLCHGI2LS1111111TOR4OGB697W4IX', # String | Zoho Client ID
  zoho_client_secret: 'c8d7077fce7b2b111111111898170695a01473a2ad', # String | Zoho Client Secret
  zoho_refresh_token: '1000.11111111111111111111111111111111.1b3ca6f054341a111118abf928beb33b', # String | Zoho Refresh Token
  zoho_region: 'Europe', # String | Zoho API endpoint Region
  tiendanube_user_id: 1234, # Integer | Tiendanube User ID
  tiendanube_access_token: '75bde7bb0b437475423e7e87c142c06052f80199', # String | Tiendanube Access Token
  tiendanube_client_secret: '5e3588f514a5ae0d0fa063d1b556531e25c83fa7e47472ed', # String | Tiendanube Client Secret
  otto_client_id: '911a3dbf-d261-4763-cc81-052876465b55', # String | Otto Client ID
  otto_client_secret: '9887a82a-2879-421e-a6wc-54e986b3458c', # String | Otto Client Secret
  otto_app_id: '6eaef6a3-822e-425b-8mc9-53750063e34d', # String | Otto App ID
  otto_refresh_token: 'eyJhbGciOiJSUzI1NiIsInR5cCI6IsfddfdfdeyJ1c2VyX25hbWUiOiI5NDUxMzE1MSIsInNjb3BlIjpbImFsbGVncm86YXBpOm9yZGVyczpyZWFkIiwiYWxsZWdybzphcGk6cHJvZmlsZTp3cml0ZSIsImFsbGVncm86YXBpOnNhbGU6b2ZmZXJzOndyaXRlIiwiYWxsZWdybzphcGk6YmlsbGluZzpyZWFkIiwiYWxsZWdybzphcGk6Y2FtcGFpZ25zIiwiYWxsZWdybzphcGk6ZGlzcHV0ZXMiLCJhbGxlZ3JvOmFwaTpzYWxlOm9mZmVyczpyZWFkIiwiYWxsZWdybzphcGk6YmlkcyIsImFsbGVncm86YXBpOm9yZGVyczp3cml0ZSIsImFsbGVncm86YXBpOnBheW1lbnRzOndyaXRlIiwiYWxsZWdybzphcGk6c2FsZTpzZXR0aW5nczp3cml0ZSIsImFsbGVncm86YXBpOnByb2ZpbGU6cmVhZCIsImFsbGVncm86YXBpOnJhdGluZ3MiLCJhbGxlZ3JvOmFwaTpzYWxlOnNldHRpbmdzOnJlYWQiLCJhbGxlZ3JvOmFwaTpwYXltZW50czpyZWFkIiwiYWxsZWdybzphcGk6bWVzc2FnaW5nIl0sI', # String | Otto Refresh Token
  otto_environment: 'sandbox', # String | Otto Environment
  otto_access_token: 'eyJhbGciOiJS34535f45f54f5656deyJ1c2VyX25hbWUiOiI5NDUxMzE1MSIsInNjb3BlIjpbImFsbGVncm86YXBpOm9yZGVyczpyZWFkIiwiYWxsZWdybzphcGk6cHJvZmlsZTp3cml0ZSIsImFsbGVncm86YXBpOnNhbGU6b2ZmZXJzOndyaXRlIiwiYWxsZWdybzphcGk6YmlsbGluZzpyZWFkIiwiYWxsZWdybzphcGk6Y2FtcGFpZ25zIiwiYWxsZWdybzphcGk6ZGlzcHV0ZXMiLCJhbGxlZ3JvOmFwaTpzYWxlOm9mZmVyczpyZWFkIiwiYWxsZWdybzphcGk6YmlkcyIsImFsbGVncm86YXBpOm9yZGVyczp3cml0ZSIsImFsbGVncm86YXBpOnBheW1lbnRzOndyaXRlIiwiYWxsZWdybzphcGk6c2FsZTpzZXR0aW5nczp3cml0ZSIsImFsbGVncm86YXBpOnByb2ZpbGU6cmVhZCIsImFsbGVncm86YXBpOnJhdGluZ3MiLCJhbGxlZ3JvOmFwaTpzYWxlOnNldHRpbmdzOnJlYWQiLCJhbGxlZ3JvOmFwaTpwYXltZW50czpyZWFkIiwiYWxsZWdybzphcGk6bWVzc2FnaW5nIl0sI', # String | Otto Access Token
  tiktokshop_app_key: '6arbhkzno8nbv', # String | TikTok Shop App Key
  tiktokshop_app_secret: 'd95820a05a0cd54fb394fcd26fgat63999b183bc', # String | TikTok Shop App Secret
  tiktokshop_refresh_token: 'TTP_NTUxZTNhYTQ2ZDk2YmRmZWNmYWY2YWY12345NGYwNjQ3YjkzYTllYjA0YmNlMw', # String | TikTok Shop Refresh Token
  tiktokshop_access_token: 'TTP_Fw8r12345kW03FYd09DG-9INtpw361hWthei12345iPJ5AUv99fLSCYD9-Uu12345TgNRzKZxi5-tfFMtdWqglEt5_iCk', # String | TikTok Shop Access Token
  salla_client_id: '1bxxxcf9-5xx4-xxx-bxxf-929b8xxxxe11', # String | Salla Client ID
  salla_client_secret: '8x88axxxc25e1fxxxa1c06fxxx150xx5', # String | Salla Client Secret
  salla_refresh_token: 'oxy_rt_zxxxxiY2xxZWWxxxxlU-tROxxxxx2JzS2fwzxxxxxkU.p3xxxkCIyFexxxxP50WwZYfhw5_wg1xxxxV5F-8xxXc', # String | Salla Refresh Token
  salla_access_token: 'oxy_rt_zxxxxiY2xxZWWxxxxlU-tROxxxxx2JzS2fwzxxxxxkU.p3xxxkCIyFexxxxP50WwZYfhw5_wg1xxxxV5F-8xxXc', # String | Salla Access Token
  temu_app_key: '4ebbc9190ae410443d65b4c2faca9811', # String | Temu App Key
  temu_app_secret: '4782d2d827276688bf4758bed55dbdd4bbe79a78', # String | Temu App Secret
  temu_access_token: 'uplv3hfyt5kcwoymrgnajnbl1ow5qxlz4sqhev6hl3xosz5dejrtyl2jre6', # String | Temu Access Token
  temu_region: 'US' # String | Temu API endpoint Region.
}

begin
  # account.config.update
  result = api_instance.account_config_update(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AccountApi->account_config_update: #{e}"
end
```

#### Using the account_config_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountConfigUpdate200Response>, Integer, Hash)> account_config_update_with_http_info(opts)

```ruby
begin
  # account.config.update
  data, status_code, headers = api_instance.account_config_update_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountConfigUpdate200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AccountApi->account_config_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **replace_parameters** | **Boolean** | Identifies if there is a necessity to replace parameters | [optional] |
| **new_store_url** | **String** | The web address of the store you want to update to connect to API2Cart | [optional] |
| **new_store_key** | **String** | Update store key | [optional] |
| **bridge_url** | **String** | This parameter allows to set up store with custom bridge url (also you must use store_root parameter if a bridge folder is not in the root folder of the store) | [optional] |
| **store_root** | **String** | Absolute path to the store root directory (used with \&quot;bridge_url\&quot; parameter) | [optional] |
| **db_tables_prefix** | **String** | DB tables prefix | [optional] |
| **user_agent** | **String** | This parameter allows you to set your custom user agent, which will be used in requests to the store. Please use it cautiously, as the store&#39;s firewall may block specific values. | [optional] |
| **_3dcart_private_key** | **String** | 3DCart Private Key | [optional] |
| **_3dcart_access_token** | **String** | 3DCart Token | [optional] |
| **_3dcartapi_api_key** | **String** | 3DCart API Key | [optional] |
| **amazon_sp_client_id** | **String** | Amazon SP API app client id | [optional] |
| **amazon_sp_client_secret** | **String** | Amazon SP API app client secret | [optional] |
| **amazon_sp_refresh_token** | **String** | Amazon SP API OAuth refresh token | [optional] |
| **amazon_sp_aws_region** | **String** | Amazon AWS Region | [optional] |
| **amazon_sp_api_environment** | **String** | Amazon SP API environment | [optional][default to &#39;production&#39;] |
| **amazon_seller_id** | **String** | Amazon Seller ID (Merchant token) | [optional] |
| **aspdotnetstorefront_api_user** | **String** | It&#39;s a AspDotNetStorefront account for which API is available | [optional] |
| **aspdotnetstorefront_api_pass** | **String** | AspDotNetStorefront API Password | [optional] |
| **bigcommerceapi_admin_account** | **String** | It&#39;s a BigCommerce account for which API is enabled | [optional] |
| **bigcommerceapi_api_path** | **String** | BigCommerce API URL | [optional] |
| **bigcommerceapi_api_key** | **String** | Bigcommerce API Key | [optional] |
| **bigcommerceapi_client_id** | **String** | Client ID of the requesting app | [optional] |
| **bigcommerceapi_access_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] |
| **bigcommerceapi_context** | **String** | API Path section unique to the store | [optional] |
| **bol_api_key** | **String** | Bol API Key | [optional] |
| **bol_api_secret** | **String** | Bol API Secret | [optional] |
| **bol_retailer_id** | **Integer** | Bol Retailer ID | [optional] |
| **demandware_client_id** | **String** | Demandware client id | [optional] |
| **demandware_api_password** | **String** | Demandware api password | [optional] |
| **demandware_user_name** | **String** | Demandware user name | [optional] |
| **demandware_user_password** | **String** | Demandware user password | [optional] |
| **ebay_client_id** | **String** | Application ID (AppID). | [optional] |
| **ebay_client_secret** | **String** | Shared Secret from eBay application | [optional] |
| **ebay_runame** | **String** | The RuName value that eBay assigns to your application. | [optional] |
| **ebay_access_token** | **String** | Used to authenticate API requests. | [optional] |
| **ebay_refresh_token** | **String** | Used to renew the access token. | [optional] |
| **ebay_environment** | **String** | eBay environment | [optional] |
| **ebay_site_id** | **Integer** | eBay global ID | [optional][default to 0] |
| **ecwid_acess_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] |
| **ecwid_store_id** | **String** | Store Id | [optional] |
| **lazada_app_id** | **String** | Lazada App ID | [optional] |
| **lazada_app_secret** | **String** | Lazada App Secret | [optional] |
| **lazada_refresh_token** | **String** | Lazada Refresh Token | [optional] |
| **lazada_region** | **String** | Lazada API endpoint Region | [optional] |
| **etsy_keystring** | **String** | Etsy keystring | [optional] |
| **etsy_shared_secret** | **String** | Etsy shared secret | [optional] |
| **etsy_access_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] |
| **etsy_token_secret** | **String** | Secret token authorizing the app to access resources on behalf of a user | [optional] |
| **etsy_client_id** | **String** | Etsy Client Id | [optional] |
| **etsy_refresh_token** | **String** | Etsy Refresh token | [optional] |
| **facebook_app_id** | **String** | Facebook App ID | [optional] |
| **facebook_app_secret** | **String** | Facebook App Secret | [optional] |
| **facebook_access_token** | **String** | Facebook Access Token | [optional] |
| **facebook_business_id** | **String** | Facebook Business ID | [optional] |
| **neto_api_key** | **String** | Neto API Key | [optional] |
| **neto_api_username** | **String** | Neto User Name | [optional] |
| **shopline_access_token** | **String** | Shopline APP Key | [optional] |
| **shopline_app_key** | **String** | Shopline APP Key | [optional] |
| **shopline_app_secret** | **String** | Shopline App Secret | [optional] |
| **shopline_shared_secret** | **String** | Shopline Shared Secret | [optional] |
| **shopify_access_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] |
| **shopify_api_key** | **String** | Shopify API Key | [optional] |
| **shopify_api_password** | **String** | Shopify API Password | [optional] |
| **shopify_shared_secret** | **String** | Shared secret | [optional] |
| **shopee_partner_id** | **String** | Shopee Partner ID | [optional] |
| **shopee_partner_key** | **String** | Shopee Partner Key | [optional] |
| **shopee_shop_id** | **String** | Shopee SHOP ID | [optional] |
| **shopee_refresh_token** | **String** | Shopee Refresh Token | [optional] |
| **shopee_region** | **String** | Shopee API endpoint Region. Use for Chinese Mainland or Brazil. | [optional] |
| **shopee_environment** | **String** | Shopee Environment | [optional] |
| **shoplazza_access_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] |
| **shoplazza_shared_secret** | **String** | Shared secret | [optional] |
| **miva_access_token** | **String** | Miva access token | [optional] |
| **miva_signature** | **String** | Miva signature | [optional] |
| **shopware_access_key** | **String** | Shopware access key | [optional] |
| **shopware_api_key** | **String** | Shopware api key | [optional] |
| **shopware_api_secret** | **String** | Shopware client secret access key | [optional] |
| **bigcartel_user_name** | **String** | Subdomain of store | [optional] |
| **bigcartel_password** | **String** | BigCartel account password | [optional] |
| **bricklink_consumer_key** | **String** | Bricklink Consumer Key | [optional] |
| **bricklink_consumer_secret** | **String** | Bricklink Consumer Secret | [optional] |
| **bricklink_token** | **String** | Bricklink Access Token | [optional] |
| **bricklink_token_secret** | **String** | Bricklink Access Token Secret | [optional] |
| **volusion_login** | **String** | It&#39;s a Volusion account for which API is enabled | [optional] |
| **volusion_password** | **String** | Volusion API Password | [optional] |
| **walmart_client_id** | **String** | Walmart client ID. For the region &#39;ca&#39; use Consumer ID | [optional] |
| **walmart_client_secret** | **String** | Walmart client secret. For the region &#39;ca&#39; use Private Key | [optional] |
| **walmart_environment** | **String** | Walmart environment | [optional][default to &#39;production&#39;] |
| **walmart_channel_type** | **String** | Walmart WM_CONSUMER.CHANNEL.TYPE header | [optional] |
| **walmart_region** | **String** | Walmart region | [optional][default to &#39;us&#39;] |
| **square_client_id** | **String** | Square (Weebly) Client ID | [optional] |
| **square_client_secret** | **String** | Square (Weebly) Client Secret | [optional] |
| **square_refresh_token** | **String** | Square (Weebly) Refresh Token | [optional] |
| **squarespace_api_key** | **String** | Squarespace API Key | [optional] |
| **squarespace_client_id** | **String** | Squarespace Connector Client ID | [optional] |
| **squarespace_client_secret** | **String** | Squarespace Connector Client Secret | [optional] |
| **squarespace_access_token** | **String** | Squarespace access token | [optional] |
| **squarespace_refresh_token** | **String** | Squarespace refresh token | [optional] |
| **hybris_client_id** | **String** | Omni Commerce Connector Client ID | [optional] |
| **hybris_client_secret** | **String** | Omni Commerce Connector Client Secret | [optional] |
| **hybris_username** | **String** | User Name | [optional] |
| **hybris_password** | **String** | User password | [optional] |
| **hybris_websites** | [**Array&lt;String&gt;**](String.md) | Websites to stores mapping data | [optional] |
| **lightspeed_api_key** | **String** | LightSpeed api key | [optional] |
| **lightspeed_api_secret** | **String** | LightSpeed api secret | [optional] |
| **commercehq_api_key** | **String** | CommerceHQ api key | [optional] |
| **commercehq_api_password** | **String** | CommerceHQ api password | [optional] |
| **wc_consumer_key** | **String** | Woocommerce consumer key | [optional] |
| **wc_consumer_secret** | **String** | Woocommerce consumer secret | [optional] |
| **magento_consumer_key** | **String** | Magento Consumer Key | [optional] |
| **magento_consumer_secret** | **String** | Magento Consumer Secret | [optional] |
| **magento_access_token** | **String** | Magento Access Token | [optional] |
| **magento_token_secret** | **String** | Magento Token Secret | [optional] |
| **prestashop_webservice_key** | **String** | Prestashop webservice key | [optional] |
| **wix_app_id** | **String** | Wix App ID | [optional] |
| **wix_app_secret_key** | **String** | Wix App Secret Key | [optional] |
| **wix_instance_id** | **String** | Wix Instance ID | [optional] |
| **wix_refresh_token** | **String** | Wix refresh token | [optional] |
| **mercado_libre_app_id** | **String** | Mercado Libre App ID | [optional] |
| **mercado_libre_app_secret_key** | **String** | Mercado Libre App Secret Key | [optional] |
| **mercado_libre_refresh_token** | **String** | Mercado Libre Refresh Token | [optional] |
| **zid_client_id** | **Integer** | Zid Client ID | [optional] |
| **zid_client_secret** | **String** | Zid Client Secret | [optional] |
| **zid_access_token** | **String** | Zid Access Token | [optional] |
| **zid_authorization** | **String** | Zid Authorization | [optional] |
| **zid_refresh_token** | **String** | Zid refresh token | [optional] |
| **flipkart_client_id** | **String** | Flipkart Client ID | [optional] |
| **flipkart_client_secret** | **String** | Flipkart Client Secret | [optional] |
| **allegro_client_id** | **String** | Allegro Client ID | [optional] |
| **allegro_client_secret** | **String** | Allegro Client Secret | [optional] |
| **allegro_access_token** | **String** | Allegro Access Token | [optional] |
| **allegro_refresh_token** | **String** | Allegro Refresh Token | [optional] |
| **allegro_environment** | **String** | Allegro Environment | [optional][default to &#39;production&#39;] |
| **zoho_client_id** | **String** | Zoho Client ID | [optional] |
| **zoho_client_secret** | **String** | Zoho Client Secret | [optional] |
| **zoho_refresh_token** | **String** | Zoho Refresh Token | [optional] |
| **zoho_region** | **String** | Zoho API endpoint Region | [optional] |
| **tiendanube_user_id** | **Integer** | Tiendanube User ID | [optional] |
| **tiendanube_access_token** | **String** | Tiendanube Access Token | [optional] |
| **tiendanube_client_secret** | **String** | Tiendanube Client Secret | [optional] |
| **otto_client_id** | **String** | Otto Client ID | [optional] |
| **otto_client_secret** | **String** | Otto Client Secret | [optional] |
| **otto_app_id** | **String** | Otto App ID | [optional] |
| **otto_refresh_token** | **String** | Otto Refresh Token | [optional] |
| **otto_environment** | **String** | Otto Environment | [optional] |
| **otto_access_token** | **String** | Otto Access Token | [optional] |
| **tiktokshop_app_key** | **String** | TikTok Shop App Key | [optional] |
| **tiktokshop_app_secret** | **String** | TikTok Shop App Secret | [optional] |
| **tiktokshop_refresh_token** | **String** | TikTok Shop Refresh Token | [optional] |
| **tiktokshop_access_token** | **String** | TikTok Shop Access Token | [optional] |
| **salla_client_id** | **String** | Salla Client ID | [optional] |
| **salla_client_secret** | **String** | Salla Client Secret | [optional] |
| **salla_refresh_token** | **String** | Salla Refresh Token | [optional] |
| **salla_access_token** | **String** | Salla Access Token | [optional] |
| **temu_app_key** | **String** | Temu App Key | [optional] |
| **temu_app_secret** | **String** | Temu App Secret | [optional] |
| **temu_access_token** | **String** | Temu Access Token | [optional] |
| **temu_region** | **String** | Temu API endpoint Region. | [optional] |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## account_failed_webhooks

> <AccountFailedWebhooks200Response> account_failed_webhooks(opts)

account.failed_webhooks

If the callback of your service for some reason could not accept webhooks from API2Cart, then with the help of this method you can get a list of missed webhooks to perform synchronization again using entity_id. Please note that we keep such records for 24 hours.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::AccountApi.new
opts = {
  start: 0, # Integer | This parameter sets the number from which you want to get entities
  count: 20, # Integer | This parameter sets the entity amount that has to be retrieved. Max allowed count=250
  ids: '3,14,25' # String | List of сomma-separated webhook ids
}

begin
  # account.failed_webhooks
  result = api_instance.account_failed_webhooks(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AccountApi->account_failed_webhooks: #{e}"
end
```

#### Using the account_failed_webhooks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountFailedWebhooks200Response>, Integer, Hash)> account_failed_webhooks_with_http_info(opts)

```ruby
begin
  # account.failed_webhooks
  data, status_code, headers = api_instance.account_failed_webhooks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountFailedWebhooks200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AccountApi->account_failed_webhooks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Integer** | This parameter sets the number from which you want to get entities | [optional][default to 0] |
| **count** | **Integer** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional][default to 10] |
| **ids** | **String** | List of сomma-separated webhook ids | [optional] |

### Return type

[**AccountFailedWebhooks200Response**](AccountFailedWebhooks200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## account_supported_platforms

> <AccountSupportedPlatforms200Response> account_supported_platforms

account.supported_platforms

Use this method to retrieve a list of supported platforms and the sets of parameters required for connecting to each of them. Note: some platforms may have multiple connection methods so that the response will contain multiple sets of parameters.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = OpenapiClient::AccountApi.new

begin
  # account.supported_platforms
  result = api_instance.account_supported_platforms
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AccountApi->account_supported_platforms: #{e}"
end
```

#### Using the account_supported_platforms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountSupportedPlatforms200Response>, Integer, Hash)> account_supported_platforms_with_http_info

```ruby
begin
  # account.supported_platforms
  data, status_code, headers = api_instance.account_supported_platforms_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountSupportedPlatforms200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AccountApi->account_supported_platforms_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AccountSupportedPlatforms200Response**](AccountSupportedPlatforms200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

