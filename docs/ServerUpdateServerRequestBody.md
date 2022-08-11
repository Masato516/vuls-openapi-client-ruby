# OpenapiClient::ServerUpdateServerRequestBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_info** | **String** | Additional information of the server | [optional] |
| **default_user_id** | **Integer** | DefaultUserID of server | [optional] |
| **role_id** | **Integer** | ServerRoleID of server | [optional] |
| **server_name** | **String** | ServerName of server | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ServerUpdateServerRequestBody.new(
  additional_info: This server is expensive,
  default_user_id: 1,
  role_id: 1,
  server_name: new-server-name
)
```

