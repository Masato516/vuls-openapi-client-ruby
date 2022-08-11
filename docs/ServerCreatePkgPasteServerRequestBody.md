# OpenapiClient::ServerCreatePkgPasteServerRequestBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kernel_release** | **String** | Kernel Release |  |
| **kernel_version** | **String** | Kernel Version | [optional] |
| **os_family** | **String** | Server OS Family |  |
| **os_version** | **String** | Server OS Version |  |
| **pkg_paste_text** | **String** | pkg paste text |  |
| **server_name** | **String** | Server Name |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ServerCreatePkgPasteServerRequestBody.new(
  kernel_release: kernel release,
  kernel_version: kernel version,
  os_family: 20,
  os_version: 20,
  pkg_paste_text: ,
  server_name: Server Name
)
```

