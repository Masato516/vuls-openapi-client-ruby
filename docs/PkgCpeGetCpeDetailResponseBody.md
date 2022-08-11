# OpenapiClient::PkgCpeGetCpeDetailResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpe_uri** | **String** | Cpe URI of cpe | [optional] |
| **created_at** | **Time** | crated time of package or cpe |  |
| **id** | **Integer** | ID of package or cpe |  |
| **name** | **String** | Name of package or cpe |  |
| **release** | **String** | Release of package | [optional] |
| **server** | [**ServerChildResponseBody**](ServerChildResponseBody.md) |  |  |
| **tasks** | [**Array&lt;ChildTaskResponseBody&gt;**](ChildTaskResponseBody.md) | updated time of server | [optional] |
| **updated_at** | **Time** | updated time of package or cpe |  |
| **version** | **String** | Version of package or cpe |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PkgCpeGetCpeDetailResponseBody.new(
  cpe_uri: cpe:2.3:a:clamav:clamav:*:*:*:*:*:*:*:*,
  created_at: 2018-07-14T08:13:28Z,
  id: 1,
  name: package01,
  release: release,
  server: null,
  tasks: [{applyingPatchOn&#x3D;2018-07-13, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2017-6799, id&#x3D;1, ignore&#x3D;true, ignoreUntil&#x3D;vector, mainUserID&#x3D;1, mainUserName&#x3D;main-user-name, priority&#x3D;high, serverID&#x3D;1, status&#x3D;new, subUserID&#x3D;1, subUserName&#x3D;sub-user-name, updatedAt&#x3D;2018-07-14T08:13:28Z}, {applyingPatchOn&#x3D;2018-07-13, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2017-6799, id&#x3D;1, ignore&#x3D;true, ignoreUntil&#x3D;vector, mainUserID&#x3D;1, mainUserName&#x3D;main-user-name, priority&#x3D;high, serverID&#x3D;1, status&#x3D;new, subUserID&#x3D;1, subUserName&#x3D;sub-user-name, updatedAt&#x3D;2018-07-14T08:13:28Z}],
  updated_at: 2018-07-14T08:13:28Z,
  version: 1.0
)
```

