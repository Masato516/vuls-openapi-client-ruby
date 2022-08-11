# OpenapiClient::ServerGetServerListResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paging** | [**PagingResponseBody**](PagingResponseBody.md) |  | [optional] |
| **servers** | [**Array&lt;ServerListResponseBody&gt;**](ServerListResponseBody.md) | Servers list | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ServerGetServerListResponseBody.new(
  paging: null,
  servers: [{createdAt&#x3D;2018-07-14T08:13:28Z, defaultUserId&#x3D;1, defaultUserName&#x3D;vuls user, hostUuid&#x3D;141df30a-ecd0-39f4-a8f4-1ef216a4b5f2, id&#x3D;1, lastScannedAt&#x3D;2018-07-14T08:13:28Z, lastUploadedAt&#x3D;2018-07-14T08:13:28Z, needKernelRestart&#x3D;true, osFamily&#x3D;centos, osVersion&#x3D;6, platformInstanceId&#x3D;i-xxxxxxx, platformName&#x3D;aws, serverIpv4&#x3D;192.168.0.2, serverName&#x3D;server01, serverUuid&#x3D;abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2, serverroleId&#x3D;1, serverroleName&#x3D;server_role01, successScanCount&#x3D;7572510666884157152, tags&#x3D;[{id&#x3D;1, name&#x3D;tag}, {id&#x3D;1, name&#x3D;tag}, {id&#x3D;1, name&#x3D;tag}], updatedAt&#x3D;2018-07-14T08:13:28Z}, {createdAt&#x3D;2018-07-14T08:13:28Z, defaultUserId&#x3D;1, defaultUserName&#x3D;vuls user, hostUuid&#x3D;141df30a-ecd0-39f4-a8f4-1ef216a4b5f2, id&#x3D;1, lastScannedAt&#x3D;2018-07-14T08:13:28Z, lastUploadedAt&#x3D;2018-07-14T08:13:28Z, needKernelRestart&#x3D;true, osFamily&#x3D;centos, osVersion&#x3D;6, platformInstanceId&#x3D;i-xxxxxxx, platformName&#x3D;aws, serverIpv4&#x3D;192.168.0.2, serverName&#x3D;server01, serverUuid&#x3D;abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2, serverroleId&#x3D;1, serverroleName&#x3D;server_role01, successScanCount&#x3D;7572510666884157152, tags&#x3D;[{id&#x3D;1, name&#x3D;tag}, {id&#x3D;1, name&#x3D;tag}, {id&#x3D;1, name&#x3D;tag}], updatedAt&#x3D;2018-07-14T08:13:28Z}, {createdAt&#x3D;2018-07-14T08:13:28Z, defaultUserId&#x3D;1, defaultUserName&#x3D;vuls user, hostUuid&#x3D;141df30a-ecd0-39f4-a8f4-1ef216a4b5f2, id&#x3D;1, lastScannedAt&#x3D;2018-07-14T08:13:28Z, lastUploadedAt&#x3D;2018-07-14T08:13:28Z, needKernelRestart&#x3D;true, osFamily&#x3D;centos, osVersion&#x3D;6, platformInstanceId&#x3D;i-xxxxxxx, platformName&#x3D;aws, serverIpv4&#x3D;192.168.0.2, serverName&#x3D;server01, serverUuid&#x3D;abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2, serverroleId&#x3D;1, serverroleName&#x3D;server_role01, successScanCount&#x3D;7572510666884157152, tags&#x3D;[{id&#x3D;1, name&#x3D;tag}, {id&#x3D;1, name&#x3D;tag}, {id&#x3D;1, name&#x3D;tag}], updatedAt&#x3D;2018-07-14T08:13:28Z}]
)
```

