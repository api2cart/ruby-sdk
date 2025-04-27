# OpenapiClient::ProductVariantImageAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Defines product id where the variant image has to be added | [optional] |
| **product_variant_id** | **String** | Defines product&#39;s variants specified by variant id |  |
| **store_id** | **String** | Store Id | [optional] |
| **image_name** | **String** | Defines image&#39;s name |  |
| **type** | **String** | Defines image&#39;s types that are specified by comma-separated list | [default to &#39;base&#39;] |
| **url** | **String** | Defines URL of the image that has to be added | [optional] |
| **content** | **String** | Content(body) encoded in base64 of image file | [optional] |
| **label** | **String** | Defines alternative text that has to be attached to the picture | [optional] |
| **mime** | **String** | Mime type of image http://en.wikipedia.org/wiki/Internet_media_type. | [optional] |
| **position** | **Integer** | Defines image’s position in the list | [optional][default to 0] |
| **option_id** | **String** | Defines option id of the product variant for which the image will be added | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductVariantImageAdd.new(
  product_id: 10,
  product_variant_id: 45,
  store_id: 1,
  image_name: abibas.png,
  type: base,
  url: http://docs.api2cart.com/img/logo.png,
  content: /9j/4AAQSkZ...gD/2Q&#x3D;&#x3D;,
  label: This cool image,
  mime: image/jpeg,
  position: 5,
  option_id: 5
)
```

