# OpenapiClient::ProductAddSpecificsInnerBookingDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **location** | **String** |  |  |
| **type** | **String** |  |  |
| **session_duration** | **Integer** |  | [optional] |
| **session_gap** | **Integer** |  | [optional] |
| **sessions_count** | **Integer** |  |  |
| **time_strict_value** | **Float** |  |  |
| **time_strict_type** | **String** |  | [default to &#39;days&#39;] |
| **availabilities** | [**Array&lt;ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner&gt;**](ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner.md) |  |  |
| **overrides** | [**Array&lt;ProductAddSpecificsInnerBookingDetailsOverridesInner&gt;**](ProductAddSpecificsInnerBookingDetailsOverridesInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductAddSpecificsInnerBookingDetails.new(
  location: null,
  type: null,
  session_duration: null,
  session_gap: null,
  sessions_count: null,
  time_strict_value: null,
  time_strict_type: null,
  availabilities: null,
  overrides: null
)
```

