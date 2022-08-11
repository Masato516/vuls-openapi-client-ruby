# OpenapiClient::LockfileAddLockfileRequestBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_content** | **String** | fileContent of the lockfile |  |
| **path** | **String** | Path of lockfile |  |
| **server_id** | **Integer** | ServerID |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LockfileAddLockfileRequestBody.new(
  file_content: ,
  path: /FutureVuls/package.json,
  server_id: 1
)
```

