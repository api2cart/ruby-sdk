# OpenapiClient::AccountCartAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart_id** | **String** | Store’s identifier which you can get from cart_list method |  |
| **store_url** | **String** | A web address of a store that you would like to connect to API2Cart | [optional] |
| **bridge_url** | **String** | This parameter allows to set up store with custom bridge url (also you must use store_root parameter if a bridge folder is not in the root folder of the store) | [optional] |
| **store_root** | **String** | Absolute path to the store root directory (used with \&quot;bridge_url\&quot; parameter) | [optional] |
| **store_key** | **String** | Set this parameter if bridge is already uploaded to store | [optional] |
| **validate_version** | **Boolean** | Specify if api2cart should validate cart version | [optional][default to false] |
| **verify** | **Boolean** | Enables or disables cart&#39;s verification | [optional][default to true] |
| **db_tables_prefix** | **String** | DB tables prefix | [optional] |
| **user_agent** | **String** | This parameter allows you to set your custom user agent, which will be used in requests to the store. Please use it cautiously, as the store&#39;s firewall may block specific values. | [optional] |
| **ftp_host** | **String** | FTP connection host | [optional] |
| **ftp_user** | **String** | FTP User | [optional] |
| **ftp_password** | **String** | FTP Password | [optional] |
| **ftp_port** | **Integer** | FTP Port | [optional] |
| **ftp_store_dir** | **String** | FTP Store dir | [optional] |
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
| **ebay_environment** | **String** | eBay environment | [optional][default to &#39;production&#39;] |
| **ebay_site_id** | **Integer** | eBay global ID | [optional][default to 0] |
| **walmart_client_id** | **String** | Walmart client ID. For the region &#39;ca&#39; use Consumer ID | [optional] |
| **walmart_client_secret** | **String** | Walmart client secret. For the region &#39;ca&#39; use Private Key | [optional] |
| **walmart_environment** | **String** | Walmart environment | [optional][default to &#39;production&#39;] |
| **walmart_channel_type** | **String** | Walmart WM_CONSUMER.CHANNEL.TYPE header | [optional] |
| **walmart_region** | **String** | Walmart region | [optional][default to &#39;us&#39;] |
| **ecwid_acess_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] |
| **ecwid_store_id** | **String** | Store Id | [optional] |
| **lazada_app_id** | **String** | Lazada App ID | [optional] |
| **lazada_app_secret** | **String** | Lazada App Secret | [optional] |
| **lazada_refresh_token** | **String** | Lazada Refresh Token | [optional] |
| **lazada_region** | **String** | Lazada API endpoint Region | [optional] |
| **lightspeed_api_key** | **String** | LightSpeed api key | [optional] |
| **lightspeed_api_secret** | **String** | LightSpeed api secret | [optional] |
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
| **shoplazza_access_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] |
| **shoplazza_shared_secret** | **String** | Shared secret | [optional] |
| **shopware_access_key** | **String** | Shopware access key | [optional] |
| **shopware_api_key** | **String** | Shopware api key | [optional] |
| **shopware_api_secret** | **String** | Shopware client secret access key | [optional] |
| **miva_access_token** | **String** | Miva access token | [optional] |
| **miva_signature** | **String** | Miva signature | [optional] |
| **tiendanube_user_id** | **Integer** | Tiendanube User ID | [optional] |
| **tiendanube_access_token** | **String** | Tiendanube Access Token | [optional] |
| **tiendanube_client_secret** | **String** | Tiendanube Client Secret | [optional] |
| **volusion_login** | **String** | It&#39;s a Volusion account for which API is enabled | [optional] |
| **volusion_password** | **String** | Volusion API Password | [optional] |
| **hybris_client_id** | **String** | Omni Commerce Connector Client ID | [optional] |
| **hybris_client_secret** | **String** | Omni Commerce Connector Client Secret | [optional] |
| **hybris_username** | **String** | User Name | [optional] |
| **hybris_password** | **String** | User password | [optional] |
| **hybris_websites** | [**Array&lt;AccountCartAddHybrisWebsitesInner&gt;**](AccountCartAddHybrisWebsitesInner.md) | Websites to stores mapping data | [optional] |
| **square_client_id** | **String** | Square (Weebly) Client ID | [optional] |
| **square_client_secret** | **String** | Square (Weebly) Client Secret | [optional] |
| **square_refresh_token** | **String** | Square (Weebly) Refresh Token | [optional] |
| **squarespace_api_key** | **String** | Squarespace API Key | [optional] |
| **squarespace_client_id** | **String** | Squarespace Connector Client ID | [optional] |
| **squarespace_client_secret** | **String** | Squarespace Connector Client Secret | [optional] |
| **squarespace_access_token** | **String** | Squarespace access token | [optional] |
| **squarespace_refresh_token** | **String** | Squarespace refresh token | [optional] |
| **commercehq_api_key** | **String** | CommerceHQ api key | [optional] |
| **commercehq_api_password** | **String** | CommerceHQ api password | [optional] |
| **wc_consumer_key** | **String** | Woocommerce consumer key | [optional] |
| **wc_consumer_secret** | **String** | Woocommerce consumer secret | [optional] |
| **magento_consumer_key** | **String** | Magento Consumer Key | [optional] |
| **magento_consumer_secret** | **String** | Magento Consumer Secret | [optional] |
| **magento_access_token** | **String** | Magento Access Token | [optional] |
| **magento_token_secret** | **String** | Magento Token Secret | [optional] |
| **prestashop_webservice_key** | **String** | Prestashop webservice key | [optional] |
| **wix_app_id** | **String** | Wix App ID |  |
| **wix_app_secret_key** | **String** | Wix App Secret Key |  |
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
| **otto_client_id** | **String** | Otto Client ID | [optional] |
| **otto_client_secret** | **String** | Otto Client Secret | [optional] |
| **otto_app_id** | **String** | Otto App ID | [optional] |
| **otto_refresh_token** | **String** | Otto Refresh Token | [optional] |
| **otto_environment** | **String** | Otto Environment | [optional][default to &#39;production&#39;] |
| **otto_access_token** | **String** | Otto Access Token | [optional] |
| **tiktokshop_app_key** | **String** | TikTok Shop App Key | [optional] |
| **tiktokshop_app_secret** | **String** | TikTok Shop App Secret | [optional] |
| **tiktokshop_refresh_token** | **String** | TikTok Shop Refresh Token | [optional] |
| **tiktokshop_access_token** | **String** | TikTok Shop Access Token | [optional] |
| **salla_client_id** | **String** | Salla Client ID | [optional] |
| **salla_client_secret** | **String** | Salla Client Secret | [optional] |
| **salla_refresh_token** | **String** | Salla Refresh Token | [optional] |
| **salla_access_token** | **String** | Salla Access Token | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AccountCartAdd.new(
  cart_id: Opencart14,
  store_url: http://mystore.com,
  bridge_url: https://your-store.com/custom/bridge/path/bridge.php,
  store_root: /home/www/stores/magento1922,
  store_key: ab37fc230bc5df63a5be1b11220949be,
  validate_version: true,
  verify: false,
  db_tables_prefix: oc_,
  user_agent: Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:47.0) Gecko/20100101 Firefox/47.0,
  ftp_host: ftp.mystore.com,
  ftp_user: user,
  ftp_password: G4}q215D4_H9$Be,
  ftp_port: 22,
  ftp_store_dir: /public,
  _3dcart_private_key: 7dba81f90bdbe25e7000e73214ca51b,
  _3dcart_access_token: 4Grr_ZCLNNoSUuhAjesKuchxo9SL,
  _3dcartapi_api_key: 82cc921c6a5c67082cc921c6a5c6707e1d6e6862ba3201a,
  amazon_sp_client_id: amzn1.application-oa2-client.11e000e1f47d4998aca3733716d3b5a4,
  amazon_sp_client_secret: 2c987428209f235443221255bde064f4bdf8a65165a80f5d22760a83cb,
  amazon_sp_refresh_token: Atzr|IwEBIPUI-bwRTdDgKNQ_g56C30wGqymtx30c9MdDC7Emwmojhs20k5BBG2hHtJiGZ_7OfG7khd1RuQr6KEst4qyWbo_eXi5S_T_VOxzJUuksG1cFOGFpFK-cnhReNzAeZIpZeJT7_ROy1csEFlQfC8FJS3bsbSkkbTz2ZcTN7_7ey0HVlhyfFizgROeSeOI24Wjs9l_KKzZW0jvi_oC2cxlIcyknnHLK6KMNz2rTXqQJWRtlK9xPJDdbcUa5STA8MQru91cxNBpSkZN_cq9OOELhbsIGKD75y7nZ3yJU4uHQC_9iBQQoFm0biKgi-kEQwOhwws8,
  amazon_sp_aws_region: us-east-1,
  amazon_sp_api_environment: sandbox,
  amazon_seller_id: 13P636B2M1N4WR,
  aspdotnetstorefront_api_user: admin,
  aspdotnetstorefront_api_pass: f6471ef78f72b41849a8b8b67791b0b5,
  bigcommerceapi_admin_account: admin,
  bigcommerceapi_api_path: http://mystore.bigcommerce.com/api/v1,
  bigcommerceapi_api_key: 6b89704cd75738cb0f9f6468d5462aba,
  bigcommerceapi_client_id: p1r37bt131z86675nofv9xmhietoe4t,
  bigcommerceapi_access_token: igse8e4rdmzkxdi937qe69d59en1imw,
  bigcommerceapi_context: stores/etplnf8o8v,
  bol_api_key: 51369628-feee-11ed-be56-0242ac120002,
  bol_api_secret: 8fGzEsbEP5z2MNZubmIil87m-sWzTkj?KDQKrmzmU!fA6aAUNMdKRp7LMWHwE!G37UMfnWByHBGSXJHkAG?QcuYTO2uklv4idIHwUMLHK!OO1yfRlWh!,
  bol_retailer_id: 145001,
  demandware_client_id: b849eb85-v8b9-1dw8-9fe2-97e1d6ffc7b0,
  demandware_api_password: testpassword,
  demandware_user_name: admin,
  demandware_user_password: 12345,
  ebay_client_id: a9psel85v1wy5faeyjw03y0r,
  ebay_client_secret: gmz3iz45x2,
  ebay_runame: gmz3iz45x2,
  ebay_access_token: v^1.1#i ... AjRV4yNjA&#x3D;,
  ebay_refresh_token: v^1.1#i ... rAewqVasdA&#x3D;,
  ebay_environment: sandbox,
  ebay_site_id: 101,
  walmart_client_id: 423f6A24-123z-8654-989u-6fa96478289,
  walmart_client_secret: 1gf85fea-8974-2648-w12w-rt54284tdf54,
  walmart_environment: production,
  walmart_channel_type: 0f3e4dd4-0514-4346-b39d-af0e00ea066d,
  walmart_region: us,
  ecwid_acess_token: igse8e4rdmzkxdi937qe69d59en1imw,
  ecwid_store_id: 1,
  lazada_app_id: 112577,
  lazada_app_secret: er33raICJ79Q5b0EsR9stmRnjE9XQ2WH,
  lazada_refresh_token: EAAPP06rM2n8BO4mZBuMPnu9zS0MaMbN7ue8aUkcxw4zewU337mVVb5br,
  lazada_region: Malaysia,
  lightspeed_api_key: cf5444729c2abd6b6a5d983691767cb5,
  lightspeed_api_secret: 2620ee52a8bc942f9d5d3a575f4d363e,
  etsy_keystring: a9psel85v1wy5faeyjw03y0r,
  etsy_shared_secret: gmz3iz45x2,
  etsy_access_token: igse8e4rdmzkxdi937qe69d59en1imw,
  etsy_token_secret: igse8e4rdmzkxdi937qe69d59en1imw,
  etsy_client_id: w0fi0igk2w29bjcd7ydr2s35,
  etsy_refresh_token: 223577551.L07_RE-y7unmKf2dox4djsHkVxwpUfs1ikG_uQmHhF-aASEReNn_Qns1Wqn3dDa0ZMxrt9CIael3dgudeDZb31ZUdS,
  facebook_app_id: 6516912365277570,
  facebook_app_secret: 737cf6bd2879cb6c7e5a8ff9cd63f3d46b0b5b7b,
  facebook_access_token: EAAPP06rM2n8BO4mZBuMPnu9zS0MaMbN7ue8aUAhqbS58clzJwyp1rYRMpP31QJGziqtYbKypdVx3Cs0RpuufoUeLsbfX195XIB8VTlkcxw4zewU337mVVb5br,
  facebook_business_id: 294042786906655,
  neto_api_key: bbca57d8ff3c3677128112c15556d9e3,
  neto_api_username: mylogin,
  shopline_access_token: igse8e4rdmzkxdi937qe69d59en1imw,
  shopline_app_key: 737cf6bd2879cb6c7e5a8ff9cd63f3d46b0b5b7b,
  shopline_app_secret: 1701d123bb5cc14cd2732dcaed90638316c0a09,
  shopline_shared_secret: 1701d123bb5cc14cd2732dcaed90638316c0a09,
  shopify_access_token: igse8e4rdmzkxdi937qe69d59en1imw,
  shopify_api_key: bbca57d8ff3c3677128112c15556d9e3,
  shopify_api_password: 860f3a6fc87632301a42cd88e4b5ab3d,
  shopify_shared_secret: gmz3iz45x2,
  shoplazza_access_token: igse8e4rdmzkxdi937qe69d59en1imw,
  shoplazza_shared_secret: gmz3iz45x2,
  shopware_access_key: SWSCS3O1RJBSRNBYQLFIYJN2ZQ,
  shopware_api_key: SWSCS3O1RJBSRNBYQLFIYJN2ZQ,
  shopware_api_secret: V3NYNWg2b1dZdHBUWDN1cmdKdGhnenp5enVJYlJ0WlJvOFF2bnQ,
  miva_access_token: 227cbe434a1e358d72db0de993x9d9fd,
  miva_signature: 1hpkrebfdsObGTor/0Gk9XcNBUQohrxrw67Sg9AM9ps&#x3D;,
  tiendanube_user_id: 1234,
  tiendanube_access_token: 75bde7bb0b437475423e7e87c142c06052f80199,
  tiendanube_client_secret: 5e3588f514a5ae0d0fa063d1b556531e25c83fa7e47472ed,
  volusion_login: admin,
  volusion_password: 7943CA5F3990E00D9A4CCF0BD998211F,
  hybris_client_id: api_client_1,
  hybris_client_secret: secret_phrase_1,
  hybris_username: admin,
  hybris_password: nimda,
  hybris_websites: null,
  square_client_id: sq0idp-qwer_1pvuTYe9cAf1lmxyQ,
  square_client_secret: c8d7077fce7b2b111111111898170695a01473a2ad,
  square_refresh_token: EQAAlquVXMr6xIcPu7qPkIEAZ0thqChhQuowrvZIqOlwhOwhtmyh4ZRfesdRc434,
  squarespace_api_key: 8f7849d5-1411-47f2-9722-aa81c2a48d95,
  squarespace_client_id: 9UGbUtS2V96BxRGmfOjsGAhTdsr9Vxxx,
  squarespace_client_secret: GPZkUFkIKWg0KLE6rajsFMMYA9ma0udaaq2bYwBDXXX&#x3D;,
  squarespace_access_token: SWSCS3O1RJBSRNBYQLFIYJN2ZQ,
  squarespace_refresh_token: def50eyfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe657e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65de64a0c865d,
  commercehq_api_key: sJrD-LM0eddhe63rfgfva0dDydXfre4,
  commercehq_api_password: 4Grr_ZCLNNoSUuhAjesKuchxo9SL,
  wc_consumer_key: ck_26d8e2ad604f3917e429df6961722282bdcf109d,
  wc_consumer_secret: cs_931ced666118a15c5f7b4a33a15gf5589cbeba55,
  magento_consumer_key: ktv4n9rgrj0evjuy2t6p2xlb1f8u5pmy,
  magento_consumer_secret: a46abc3kxyinlbggy06i9g975xqo6gjq,
  magento_access_token: igse8e4rdmzkxdi937qe69d59en1imw,
  magento_token_secret: igse8e4rdmzkxdi937qe69d59en1imw,
  prestashop_webservice_key: CKJ1ZEWRJWRLTPVBQJ9FGGRORD4AGS96,
  wix_app_id: 6b0b5b7b-7d87-45b5-bf34-ac6b438e63da,
  wix_app_secret_key: 316c0a09-f195-42be-74f6-a02cebb9cae6,
  wix_instance_id: 58b893a4-6b16-5c2f-qt78-qa3r61t32rt8,
  wix_refresh_token: 
        OAUTH2.eyJraWQiOiJkZ0x3cjNRMCIsImFsZyI6IkhTMjU2In0.
        eyJkYXRhIjoie1wiaWRcIjpcImJlZjM3MmRmLTUyNGItNDI3NS05M2RkL
        Tg4NDBlOTU3ZWU2OFwifSIsImlhdCI6MTY0ODA0NTEyNiwiZXhwIjoxNzExMTE3MTI2fQ.
        VRR2lGSbcTVmaArtmyyhy6o4WRDwTn-nlDCQpZ97eYw
      ,
  mercado_libre_app_id: 211188015100135,
  mercado_libre_app_secret_key: e2qoG2zklLlfP7cEngEJ94YjhkejkjAm,
  mercado_libre_refresh_token: TG-63h13529vb5464110188d2x9-703754376,
  zid_client_id: 1234,
  zid_client_secret: nl5l1lE0vxgv6cV111fHsdlOOIfb0Ms5IR7l4Igs,
  zid_access_token: def50eyfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe657e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65de64a0c865d,
  zid_authorization: def50eyfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe657e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65de64a0c865d,
  zid_refresh_token: def50eyfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe657e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65d7e64a0cfe9fe65de64a0c865d,
  flipkart_client_id: 19414773883a13a850b6a52350b7246499a24,
  flipkart_client_secret: nl5l1lE0vxgv6cV111fHsdlOOIfb0Ms5IR7l4Igs,
  allegro_client_id: 2915e189ce3d23d23d2327d204ae6a0bd,
  allegro_client_secret: DNHtqdL2WPIefeUhQWYgtXPS23fgbfgasdsGHHJGhg3RTFDQWFGZmVoFRT5IfkQj1E7eR5,
  allegro_access_token: eyJhbGciOiJSUzI1NiIsInR5cCI6IsfddfdfdeyJ1c2VyX25hbWUiOiI5NDUxMzE1MSIsInNjb3BlIjpbImFsbGVncm86YXBpOm9yZGVyczpyZWFkIiwiYWxsZWdybzphcGk6cHJvZmlsZTp3cml0ZSIsImFsbGVncm86YXBpOnNhbGU6b2ZmZXJzOndyaXRlIiwiYWxsZWdybzphcGk6YmlsbGluZzpyZWFkIiwiYWxsZWdybzphcGk6Y2FtcGFpZ25zIiwiYWxsZWdybzphcGk6ZGlzcHV0ZXMiLCJhbGxlZ3JvOmFwaTpzYWxlOm9mZmVyczpyZWFkIiwiYWxsZWdybzphcGk6YmlkcyIsImFsbGVncm86YXBpOm9yZGVyczp3cml0ZSIsImFsbGVncm86YXBpOnBheW1lbnRzOndyaXRlIiwiYWxsZWdybzphcGk6c2FsZTpzZXR0aW5nczp3cml0ZSIsImFsbGVncm86YXBpOnByb2ZpbGU6cmVhZCIsImFsbGVncm86YXBpOnJhdGluZ3MiLCJhbGxlZ3JvOmFwaTpzYWxlOnNldHRpbmdzOnJlYWQiLCJhbGxlZ3JvOmFwaTpwYXltZW50czpyZWFkIiwiYWxsZWdybzphcGk6bWVzc2FnaW5nIl0sI,
  allegro_refresh_token: eyJhbGciOiJSUzI1NiIsInR5cCI6IsfddfdfdeyJ1c2VyX25hbWUiOiI5NDUxMzE1MSIsInNjb3BlIjpbImFsbGVncm86YXBpOm9yZGVyczpyZWFkIiwiYWxsZWdybzphcGk6cHJvZmlsZTp3cml0ZSIsImFsbGVncm86YXBpOnNhbGU6b2ZmZXJzOndyaXRlIiwiYWxsZWdybzphcGk6YmlsbGluZzpyZWFkIiwiYWxsZWdybzphcGk6Y2FtcGFpZ25zIiwiYWxsZWdybzphcGk6ZGlzcHV0ZXMiLCJhbGxlZ3JvOmFwaTpzYWxlOm9mZmVyczpyZWFkIiwiYWxsZWdybzphcGk6YmlkcyIsImFsbGVncm86YXBpOm9yZGVyczp3cml0ZSIsImFsbGVncm86YXBpOnBheW1lbnRzOndyaXRlIiwiYWxsZWdybzphcGk6c2FsZTpzZXR0aW5nczp3cml0ZSIsImFsbGVncm86YXBpOnByb2ZpbGU6cmVhZCIsImFsbGVncm86YXBpOnJhdGluZ3MiLCJhbGxlZ3JvOmFwaTpzYWxlOnNldHRpbmdzOnJlYWQiLCJhbGxlZ3JvOmFwaTpwYXltZW50czpyZWFkIiwiYWxsZWdybzphcGk6bWVzc2FnaW5nIl0sI,
  allegro_environment: sandbox,
  zoho_client_id: 1000.FLCHGI2LS1111111TOR4OGB697W4IX,
  zoho_client_secret: c8d7077fce7b2b111111111898170695a01473a2ad,
  zoho_refresh_token: 1000.11111111111111111111111111111111.1b3ca6f054341a111118abf928beb33b,
  zoho_region: Europe,
  otto_client_id: 911a3dbf-d261-4763-cc81-052876465b55,
  otto_client_secret: 9887a82a-2879-421e-a6wc-54e986b3458c,
  otto_app_id: 6eaef6a3-822e-425b-8mc9-53750063e34d,
  otto_refresh_token: eyJhbGciOiJSUzI1NiIsInR5cCI6IsfddfdfdeyJ1c2VyX25hbWUiOiI5NDUxMzE1MSIsInNjb3BlIjpbImFsbGVncm86YXBpOm9yZGVyczpyZWFkIiwiYWxsZWdybzphcGk6cHJvZmlsZTp3cml0ZSIsImFsbGVncm86YXBpOnNhbGU6b2ZmZXJzOndyaXRlIiwiYWxsZWdybzphcGk6YmlsbGluZzpyZWFkIiwiYWxsZWdybzphcGk6Y2FtcGFpZ25zIiwiYWxsZWdybzphcGk6ZGlzcHV0ZXMiLCJhbGxlZ3JvOmFwaTpzYWxlOm9mZmVyczpyZWFkIiwiYWxsZWdybzphcGk6YmlkcyIsImFsbGVncm86YXBpOm9yZGVyczp3cml0ZSIsImFsbGVncm86YXBpOnBheW1lbnRzOndyaXRlIiwiYWxsZWdybzphcGk6c2FsZTpzZXR0aW5nczp3cml0ZSIsImFsbGVncm86YXBpOnByb2ZpbGU6cmVhZCIsImFsbGVncm86YXBpOnJhdGluZ3MiLCJhbGxlZ3JvOmFwaTpzYWxlOnNldHRpbmdzOnJlYWQiLCJhbGxlZ3JvOmFwaTpwYXltZW50czpyZWFkIiwiYWxsZWdybzphcGk6bWVzc2FnaW5nIl0sI,
  otto_environment: sandbox,
  otto_access_token: eyJhbGciOiJS34535f45f54f5656deyJ1c2VyX25hbWUiOiI5NDUxMzE1MSIsInNjb3BlIjpbImFsbGVncm86YXBpOm9yZGVyczpyZWFkIiwiYWxsZWdybzphcGk6cHJvZmlsZTp3cml0ZSIsImFsbGVncm86YXBpOnNhbGU6b2ZmZXJzOndyaXRlIiwiYWxsZWdybzphcGk6YmlsbGluZzpyZWFkIiwiYWxsZWdybzphcGk6Y2FtcGFpZ25zIiwiYWxsZWdybzphcGk6ZGlzcHV0ZXMiLCJhbGxlZ3JvOmFwaTpzYWxlOm9mZmVyczpyZWFkIiwiYWxsZWdybzphcGk6YmlkcyIsImFsbGVncm86YXBpOm9yZGVyczp3cml0ZSIsImFsbGVncm86YXBpOnBheW1lbnRzOndyaXRlIiwiYWxsZWdybzphcGk6c2FsZTpzZXR0aW5nczp3cml0ZSIsImFsbGVncm86YXBpOnByb2ZpbGU6cmVhZCIsImFsbGVncm86YXBpOnJhdGluZ3MiLCJhbGxlZ3JvOmFwaTpzYWxlOnNldHRpbmdzOnJlYWQiLCJhbGxlZ3JvOmFwaTpwYXltZW50czpyZWFkIiwiYWxsZWdybzphcGk6bWVzc2FnaW5nIl0sI,
  tiktokshop_app_key: 6arbhkzno8nbv,
  tiktokshop_app_secret: d95820a05a0cd54fb394fcd26fgat63999b183bc,
  tiktokshop_refresh_token: TTP_NTUxZTNhYTQ2ZDk2YmRmZWNmYWY2YWY12345NGYwNjQ3YjkzYTllYjA0YmNlMw,
  tiktokshop_access_token: TTP_Fw8r12345kW03FYd09DG-9INtpw361hWthei12345iPJ5AUv99fLSCYD9-Uu12345TgNRzKZxi5-tfFMtdWqglEt5_iCk,
  salla_client_id: 1bxxxcf9-5xx4-xxx-bxxf-929b8xxxxe11,
  salla_client_secret: 8x88axxxc25e1fxxxa1c06fxxx150xx5,
  salla_refresh_token: oxy_rt_zxxxxiY2xxZWWxxxxlU-tROxxxxx2JzS2fwzxxxxxkU.p3xxxkCIyFexxxxP50WwZYfhw5_wg1xxxxV5F-8xxXc,
  salla_access_token: oxy_rt_zxxxxiY2xxZWWxxxxlU-tROxxxxx2JzS2fwzxxxxxkU.p3xxxkCIyFexxxxP50WwZYfhw5_wg1xxxxV5F-8xxXc
)
```

