# OpenapiClient::ServerChildResponseBody

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
| **server_name** | **String** | Name of server |  |
| **server_uuid** | **String** | UUID of server |  |
| **serverrole_id** | **Integer** | ID of server role |  |
| **serverrole_name** | **String** | Name of server role |  |
| **tags** | **Array&lt;String&gt;** | tags is list of server tag | [optional] |
| **updated_at** | **String** | updated time of server |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ServerChildResponseBody.new(
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
  server_name: server01,
  server_uuid: abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2,
  serverrole_id: 1,
  serverrole_name: server_role01,
  tags: [Consequatur atque et animi doloribus., Aperiam id molestias dolore., Consectetur asperiores.],
  updated_at: 2018-07-14T08:13:28Z
)
```

