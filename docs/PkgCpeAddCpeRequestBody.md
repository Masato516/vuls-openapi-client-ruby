# OpenapiClient::PkgCpeAddCpeRequestBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpe_name** | **String** | Cpe Name(cpe uri or cpe format string) |  |
| **is_uri** | **Boolean** | isURI specifies whether cpeName is in URI format or FormatString format. | [optional][default to true] |
| **server_id** | **Integer** | ServerID |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PkgCpeAddCpeRequestBody.new(
  cpe_name: cpe:/a:berlios:discussion_forum_2k:3.3,
  is_uri: true,
  server_id: 1
)
```

