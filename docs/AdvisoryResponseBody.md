# OpenapiClient::AdvisoryResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advisory_id** | **String** | AdvisoryID of advisory |  |
| **os_family** | **String** | osFamily of advisory |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AdvisoryResponseBody.new(
  advisory_id: advisoryID,
  os_family: redhat
)
```

