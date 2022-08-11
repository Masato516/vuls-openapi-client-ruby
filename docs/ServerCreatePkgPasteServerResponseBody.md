# OpenapiClient::ServerCreatePkgPasteServerResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **String** | crated time of server |  |
| **default_user_id** | **Integer** | default user ID of server | [optional] |
| **default_user_name** | **String** | default user name of server | [optional] |
| **host_uuid** | **String** | UUID of server |  |
| **id** | **Integer** | ID of server |  |
| **last_scanned_at** | **String** | last scanned time of server | [optional] |
| **last_uploaded_at** | **String** | last uploaded time of server | [optional] |
| **need_kernel_restart** | **Boolean** | Whether server needs kernel restart |  |
| **os_family** | **String** | OS Name of server |  |
| **os_version** | **String** | OS Version of server |  |
| **platform_instance_id** | **String** | platformInstanceId of server |  |
| **platform_name** | **String** | platformName of server |  |
| **server_ipv4** | **String** | IPv4 of server |  |
| **server_name** | **String** | Name of server |  |
| **server_uuid** | **String** | UUID of server |  |
| **serverrole_id** | **Integer** | ID of server role |  |
| **serverrole_name** | **String** | Name of server role |  |
| **tags** | [**Array&lt;ServerTagResponseBody&gt;**](ServerTagResponseBody.md) | tags is list of server tag | [optional] |
| **tasks** | [**Array&lt;ChildTaskResponseBody&gt;**](ChildTaskResponseBody.md) | tasks of server | [optional] |
| **updated_at** | **String** | updated time of server |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ServerCreatePkgPasteServerResponseBody.new(
  created_at: 2018-07-14T08:13:28Z,
  default_user_id: 1,
  default_user_name: vuls user,
  host_uuid: 141df30a-ecd0-39f4-a8f4-1ef216a4b5f2,
  id: 1,
  last_scanned_at: 2018-07-14T08:13:28Z,
  last_uploaded_at: 2018-07-14T08:13:28Z,
  need_kernel_restart: true,
  os_family: centos,
  os_version: 6,
  platform_instance_id: i-xxxxxxx,
  platform_name: aws,
  server_ipv4: 192.168.0.2,
  server_name: server01,
  server_uuid: abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2,
  serverrole_id: 1,
  serverrole_name: server_role01,
  tags: [{id&#x3D;1, name&#x3D;tag}, {id&#x3D;1, name&#x3D;tag}, {id&#x3D;1, name&#x3D;tag}, {id&#x3D;1, name&#x3D;tag}],
  tasks: [{applyingPatchOn&#x3D;2018-07-13, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2017-6799, id&#x3D;1, ignore&#x3D;true, ignoreUntil&#x3D;vector, mainUserID&#x3D;1, mainUserName&#x3D;main-user-name, priority&#x3D;high, serverID&#x3D;1, status&#x3D;new, subUserID&#x3D;1, subUserName&#x3D;sub-user-name, updatedAt&#x3D;2018-07-14T08:13:28Z}, {applyingPatchOn&#x3D;2018-07-13, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2017-6799, id&#x3D;1, ignore&#x3D;true, ignoreUntil&#x3D;vector, mainUserID&#x3D;1, mainUserName&#x3D;main-user-name, priority&#x3D;high, serverID&#x3D;1, status&#x3D;new, subUserID&#x3D;1, subUserName&#x3D;sub-user-name, updatedAt&#x3D;2018-07-14T08:13:28Z}],
  updated_at: 2018-07-14T08:13:28Z
)
```

