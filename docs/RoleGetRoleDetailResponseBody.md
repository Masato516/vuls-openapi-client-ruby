# OpenapiClient::RoleGetRoleDetailResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **all_task_count** | **Integer** | AllTaskCount of server role | [optional] |
| **created_at** | **Time** | created time of server role |  |
| **env_metric_v2s** | [**Array&lt;EnvMetricV2ResponseBody&gt;**](EnvMetricV2ResponseBody.md) | envMetricV2s of server role | [optional] |
| **env_metric_v3s** | [**Array&lt;EnvMetricV3ResponseBody&gt;**](EnvMetricV3ResponseBody.md) | envMetricV3s of server role | [optional] |
| **id** | **Integer** | ID of server role |  |
| **is_default** | **Boolean** | isDefault of server role | [optional] |
| **name** | **String** | Name of server role |  |
| **new_task_count** | **Integer** | NewTaskCount of server role | [optional] |
| **sec_metric** | [**SecMetricResponseBody**](SecMetricResponseBody.md) |  | [optional] |
| **servers** | [**Array&lt;ServerChildResponseBody&gt;**](ServerChildResponseBody.md) | Servers of server role | [optional] |
| **updated_at** | **Time** | updated time of server role |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RoleGetRoleDetailResponseBody.new(
  all_task_count: 10,
  created_at: 2018-07-14T08:13:28Z,
  env_metric_v2s: [{cdp&#x3D;, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2018-1234, roleID&#x3D;1, roleName&#x3D;roleName, td&#x3D;, updatedAt&#x3D;2018-07-14T08:13:28Z}, {cdp&#x3D;, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2018-1234, roleID&#x3D;1, roleName&#x3D;roleName, td&#x3D;, updatedAt&#x3D;2018-07-14T08:13:28Z}, {cdp&#x3D;, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2018-1234, roleID&#x3D;1, roleName&#x3D;roleName, td&#x3D;, updatedAt&#x3D;2018-07-14T08:13:28Z}],
  env_metric_v3s: [{createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2018-1234, ma&#x3D;, mac&#x3D;, mav&#x3D;, mc&#x3D;, mpr&#x3D;, ms&#x3D;, mui&#x3D;, roleID&#x3D;1, roleName&#x3D;roleName, updatedAt&#x3D;2018-07-14T08:13:28Z}, {createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2018-1234, ma&#x3D;, mac&#x3D;, mav&#x3D;, mc&#x3D;, mpr&#x3D;, ms&#x3D;, mui&#x3D;, roleID&#x3D;1, roleName&#x3D;roleName, updatedAt&#x3D;2018-07-14T08:13:28Z}, {createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2018-1234, ma&#x3D;, mac&#x3D;, mav&#x3D;, mc&#x3D;, mpr&#x3D;, ms&#x3D;, mui&#x3D;, roleID&#x3D;1, roleName&#x3D;roleName, updatedAt&#x3D;2018-07-14T08:13:28Z}],
  id: 1,
  is_default: true,
  name: server-role-name,
  new_task_count: 10,
  sec_metric: null,
  servers: [{createdAt&#x3D;2018-07-14T08:13:28Z, defaultUserId&#x3D;1, defaultUserName&#x3D;vuls user, hostUuid&#x3D;141df30a-ecd0-39f4-a8f4-1ef216a4b5f2, id&#x3D;1, lastScannedAt&#x3D;2018-07-14T08:13:28Z, lastUploadedAt&#x3D;2018-07-14T08:13:28Z, needKernelRestart&#x3D;true, osFamily&#x3D;centos, osVersion&#x3D;6, serverName&#x3D;server01, serverUuid&#x3D;abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2, serverroleId&#x3D;1, serverroleName&#x3D;server_role01, tags&#x3D;[Fugit repellendus illo., Aperiam ipsa voluptate autem unde., Fuga accusamus aut.], updatedAt&#x3D;2018-07-14T08:13:28Z}, {createdAt&#x3D;2018-07-14T08:13:28Z, defaultUserId&#x3D;1, defaultUserName&#x3D;vuls user, hostUuid&#x3D;141df30a-ecd0-39f4-a8f4-1ef216a4b5f2, id&#x3D;1, lastScannedAt&#x3D;2018-07-14T08:13:28Z, lastUploadedAt&#x3D;2018-07-14T08:13:28Z, needKernelRestart&#x3D;true, osFamily&#x3D;centos, osVersion&#x3D;6, serverName&#x3D;server01, serverUuid&#x3D;abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2, serverroleId&#x3D;1, serverroleName&#x3D;server_role01, tags&#x3D;[Fugit repellendus illo., Aperiam ipsa voluptate autem unde., Fuga accusamus aut.], updatedAt&#x3D;2018-07-14T08:13:28Z}],
  updated_at: 2018-07-14T08:13:28Z
)
```

