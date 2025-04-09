# OpenapiClient::CartCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart_id** | **String** | Store’s identifier which you can get from cart_list method |  |
| **store_url** | **String** | A web address of a store that you would like to connect to API2Cart | [optional] |
| **bridge_url** | **String** | This parameter allows to set up store with custom bridge url (also you must use store_root parameter if a bridge folder is not in the root folder of the store) | [optional] |
| **store_root** | **String** | Absolute path to the store root directory (used with \&quot;bridge_url\&quot; parameter) | [optional] |
| **store_key** | **String** | Set this parameter if bridge is already uploaded to store | [optional] |
| **shared_secret** | **String** | Shared secret | [optional] |
| **validate_version** | **Boolean** | Specify if api2cart should validate cart version | [optional][default to false] |
| **verify** | **Boolean** | Enables or disables cart&#39;s verification | [optional][default to true] |
| **db_tables_prefix** | **String** | DB tables prefix | [optional] |
| **user_agent** | **String** | This parameter allows you to set your custom user agent, which will be used in requests to the store. Please use it cautiously, as the store&#39;s firewall may block specific values. | [optional] |
| **ftp_host** | **String** | FTP connection host | [optional] |
| **ftp_user** | **String** | FTP User | [optional] |
| **ftp_password** | **String** | FTP Password | [optional] |
| **ftp_port** | **Integer** | FTP Port | [optional] |
| **ftp_store_dir** | **String** | FTP Store dir | [optional] |
| **api_key_3dcart** | **String** | 3DCart API Key | [optional] |
| **admin_account** | **String** | It&#39;s a BigCommerce account for which API is enabled | [optional] |
| **api_path** | **String** | BigCommerce API URL | [optional] |
| **api_key_bigcommerce** | **String** | Bigcommerce API Key | [optional] |
| **client_id** | **String** | Client ID of the requesting app | [optional] |
| **access_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] |
| **context** | **String** | API Path section unique to the store | [optional] |
| **access_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] |
| **api_key_shopify** | **String** | Shopify API Key | [optional] |
| **api_password** | **String** | Shopify API Password | [optional] |
| **access_token_shopify** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] |
| **api_key** | **String** | Neto API Key | [optional] |
| **api_username** | **String** | Neto User Name | [optional] |
| **encrypted_password** | **String** | Volusion API Password | [optional] |
| **login** | **String** | It&#39;s a Volusion account for which API is enabled | [optional] |
| **api_user_adnsf** | **String** | It&#39;s a AspDotNetStorefront account for which API is available | [optional] |
| **api_pass** | **String** | AspDotNetStorefront API Password | [optional] |
| **private_key** | **String** | 3DCart Application Private Key | [optional] |
| **app_token** | **String** | 3DCart Token from Application | [optional] |
| **etsy_keystring** | **String** | Etsy keystring | [optional] |
| **etsy_shared_secret** | **String** | Etsy shared secret | [optional] |
| **token_secret** | **String** | Secret token authorizing the app to access resources on behalf of a user | [optional] |
| **etsy_client_id** | **String** | Etsy Client Id | [optional] |
| **etsy_refresh_token** | **String** | Etsy Refresh token | [optional] |
| **ebay_client_id** | **String** | Application ID (AppID). | [optional] |
| **ebay_client_secret** | **String** | Shared Secret from eBay application | [optional] |
| **ebay_runame** | **String** | The RuName value that eBay assigns to your application. | [optional] |
| **ebay_access_token** | **String** | Used to authenticate API requests. | [optional] |
| **ebay_refresh_token** | **String** | Used to renew the access token. | [optional] |
| **ebay_environment** | **String** | eBay environment | [optional][default to &#39;production&#39;] |
| **ebay_site_id** | **Integer** | eBay global ID | [optional][default to 0] |
| **dw_client_id** | **String** | Demandware client id | [optional] |
| **dw_api_pass** | **String** | Demandware api password | [optional] |
| **demandware_user_name** | **String** | Demandware user name | [optional] |
| **demandware_user_password** | **String** | Demandware user password | [optional] |
| **store_id** | **String** | Store Id |  |
| **seller_id** | **String** | Seller Id | [optional] |
| **environment** | **String** |  | [optional][default to &#39;production&#39;] |
| **hybris_client_id** | **String** | Omni Commerce Connector Client ID | [optional] |
| **hybris_client_secret** | **String** | Omni Commerce Connector Client Secret | [optional] |
| **hybris_username** | **String** | User Name | [optional] |
| **hybris_password** | **String** | User password | [optional] |
| **hybris_websites** | [**Array&lt;AccountCartAddHybrisWebsitesInner&gt;**](AccountCartAddHybrisWebsitesInner.md) | Websites to stores mapping data | [optional] |
| **walmart_client_id** | **String** | Walmart client ID. For the region &#39;ca&#39; use Consumer ID | [optional] |
| **walmart_client_secret** | **String** | Walmart client secret. For the region &#39;ca&#39; use Private Key | [optional] |
| **walmart_environment** | **String** | Walmart environment | [optional][default to &#39;production&#39;] |
| **walmart_channel_type** | **String** | Walmart WM_CONSUMER.CHANNEL.TYPE header | [optional] |
| **walmart_region** | **String** | Walmart region | [optional][default to &#39;us&#39;] |
| **lightspeed_api_key** | **String** | LightSpeed api key | [optional] |
| **lightspeed_api_secret** | **String** | LightSpeed api secret | [optional] |
| **shoplazza_access_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] |
| **shoplazza_shared_secret** | **String** | Shared secret | [optional] |
| **shopware_access_key** | **String** | Shopware access key | [optional] |
| **shopware_api_key** | **String** | Shopware api key | [optional] |
| **shopware_api_secret** | **String** | Shopware client secret access key | [optional] |
| **commercehq_api_key** | **String** | CommerceHQ api key | [optional] |
| **commercehq_api_password** | **String** | CommerceHQ api password | [optional] |
| **_3dcart_private_key** | **String** | 3DCart Private Key | [optional] |
| **_3dcart_access_token** | **String** | 3DCart Token | [optional] |
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

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CartCreate.new(
  cart_id: Opencart14,
  store_url: http://mystore.com,
  bridge_url: https://your-store.com/custom/bridge/path/bridge.php,
  store_root: /home/www/stores/magento1922,
  store_key: ab37fc230bc5df63a5be1b11220949be,
  shared_secret: gmz3iz45x2,
  validate_version: true,
  verify: false,
  db_tables_prefix: oc_,
  user_agent: Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:47.0) Gecko/20100101 Firefox/47.0,
  ftp_host: ftp.mystore.com,
  ftp_user: user,
  ftp_password: G4}q215D4_H9$Be,
  ftp_port: 22,
  ftp_store_dir: /public,
  api_key_3dcart: 82cc921c6a5c67082cc921c6a5c6707e1d6e6862ba3201a,
  admin_account: admin,
  api_path: http://mystore.bigcommerce.com/api/v1,
  api_key_bigcommerce: 6b89704cd75738cb0f9f6468d5462aba,
  client_id: p1r37bt131z86675nofv9xmhietoe4t,
  access_token: igse8e4rdmzkxdi937qe69d59en1imw,
  context: stores/etplnf8o8v,
  access_token: igse8e4rdmzkxdi937qe69d59en1imw,
  api_key_shopify: bbca57d8ff3c3677128112c15556d9e3,
  api_password: 860f3a6fc87632301a42cd88e4b5ab3d,
  access_token_shopify: igse8e4rdmzkxdi937qe69d59en1imw,
  api_key: bbca57d8ff3c3677128112c15556d9e3,
  api_username: mylogin,
  encrypted_password: 7943CA5F3990E00D9A4CCF0BD998211F,
  login: admin,
  api_user_adnsf: admin,
  api_pass: f6471ef78f72b41849a8b8b67791b0b5,
  private_key: 2xo0m9ib5ty7rv84num9uic3e9mio0cy73nsdey7e5270,
  app_token: 82cc921c6a5c67082cc921c6a5c6707e1d6e6862ba3201a,
  etsy_keystring: a9psel85v1wy5faeyjw03y0r,
  etsy_shared_secret: gmz3iz45x2,
  token_secret: igse8e4rdmzkxdi937qe69d59en1imw,
  etsy_client_id: w0fi0igk2w29bjcd7ydr2s35,
  etsy_refresh_token: 223577551.L07_RE-y7unmKf2dox4djsHkVxwpUfs1ikG_uQmHhF-aASEReNn_Qns1Wqn3dDa0ZMxrt9CIael3dgudeDZb31ZUdS,
  ebay_client_id: a9psel85v1wy5faeyjw03y0r,
  ebay_client_secret: gmz3iz45x2,
  ebay_runame: gmz3iz45x2,
  ebay_access_token: v^1.1#i ... AjRV4yNjA&#x3D;,
  ebay_refresh_token: v^1.1#i ... rAewqVasdA&#x3D;,
  ebay_environment: sandbox,
  ebay_site_id: 101,
  dw_client_id: b849eb85-v8b9-1dw8-9fe2-97e1d6ffc7b0,
  dw_api_pass: testpassword,
  demandware_user_name: admin,
  demandware_user_password: 12345,
  store_id: 1,
  seller_id: A9PSDFGFGHFOQD,
  environment: sandbox,
  hybris_client_id: api_client_1,
  hybris_client_secret: secret_phrase_1,
  hybris_username: admin,
  hybris_password: nimda,
  hybris_websites: null,
  walmart_client_id: 423f6A24-123z-8654-989u-6fa96478289,
  walmart_client_secret: 1gf85fea-8974-2648-w12w-rt54284tdf54,
  walmart_environment: production,
  walmart_channel_type: 0f3e4dd4-0514-4346-b39d-af0e00ea066d,
  walmart_region: us,
  lightspeed_api_key: cf5444729c2abd6b6a5d983691767cb5,
  lightspeed_api_secret: 2620ee52a8bc942f9d5d3a575f4d363e,
  shoplazza_access_token: igse8e4rdmzkxdi937qe69d59en1imw,
  shoplazza_shared_secret: gmz3iz45x2,
  shopware_access_key: SWSCS3O1RJBSRNBYQLFIYJN2ZQ,
  shopware_api_key: SWSCS3O1RJBSRNBYQLFIYJN2ZQ,
  shopware_api_secret: V3NYNWg2b1dZdHBUWDN1cmdKdGhnenp5enVJYlJ0WlJvOFF2bnQ,
  commercehq_api_key: sJrD-LM0eddhe63rfgfva0dDydXfre4,
  commercehq_api_password: 4Grr_ZCLNNoSUuhAjesKuchxo9SL,
  _3dcart_private_key: 7dba81f90bdbe25e7000e73214ca51b,
  _3dcart_access_token: 4Grr_ZCLNNoSUuhAjesKuchxo9SL,
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
  allegro_environment: sandbox
)
```

