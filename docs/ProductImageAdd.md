# OpenapiClient::ProductImageAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines product id where the image should be added | [optional] |
| **image_name** | **String** | Defines image&#39;s name |  |
| **type** | **String** | Defines image&#39;s types that are specified by comma-separated list |  |
| **url** | **String** | Defines URL of the image that has to be added | [optional] |
| **label** | **String** | Defines alternative text that has to be attached to the picture | [optional] |
| **mime** | **String** | Mime type of image http://en.wikipedia.org/wiki/Internet_media_type. | [optional] |
| **position** | **Integer** | Defines image’s position in the list | [optional][default to 0] |
| **content** | **String** | Content(body) encoded in base64 of image file | [optional] |
| **product_variant_id** | **String** | Defines product&#39;s variants specified by variant id | [optional] |
| **variant_ids** | **String** | Defines product&#39;s variants ids | [optional] |
| **option_value_ids** | **String** | Defines product&#39;s option values ids | [optional] |
| **store_id** | **String** | Store Id | [optional] |
| **lang_id** | **String** | Add product image on specified language id | [optional] |
| **use_latest_api_version** | **Boolean** | Use the latest platform API version | [optional][default to false] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductImageAdd.new(
  product_id: 10,
  image_name: bag-gray.png,
  type: base,small,
  url: http://docs.api2cart.com/img/logo.png,
  label: This cool image,
  mime: image/jpeg,
  position: 5,
  content: /9j/4AAQSkZ...gD/2Q&#x3D;&#x3D;,
  product_variant_id: 45,
  variant_ids: 1,2,3,4,5,
  option_value_ids: 1,2,3,4,5,
  store_id: 1,
  lang_id: 3,
  use_latest_api_version: true
)
```

