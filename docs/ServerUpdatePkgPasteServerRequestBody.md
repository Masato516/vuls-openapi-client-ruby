# OpenapiClient::ServerUpdatePkgPasteServerRequestBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kernel_release** | **String** | Kernel Release | [optional] |
| **kernel_version** | **String** | Kernel Version | [optional] |
| **os_version** | **String** | Server OS Version | [optional] |
| **pkg_paste_text** | **String** | pkg paste text |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ServerUpdatePkgPasteServerRequestBody.new(
  kernel_release: kernel release,
  kernel_version: kernel version,
  os_version: 20,
  pkg_paste_text: 
)
```

