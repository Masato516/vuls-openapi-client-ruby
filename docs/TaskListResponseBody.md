# OpenapiClient::TaskListResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advisory_ids** | **Array&lt;String&gt;** | advisoryIDs of cve | [optional] |
| **applying_patch_on** | **Date** | ApplyingPatchOn of task | [optional] |
| **created_at** | **Time** | created time of task |  |
| **cve_id** | **String** | CVE ID of task |  |
| **detection_tools** | [**Array&lt;DetectionToolResponseBody&gt;**](DetectionToolResponseBody.md) | DetectionTools of task | [optional] |
| **has_exploit** | **Boolean** | hasExploit of cve | [optional] |
| **has_mitigation** | **Boolean** | hasMitigation of cve | [optional] |
| **has_workaround** | **Boolean** | hasWorkaroundof cve | [optional] |
| **id** | **Integer** | ID of task |  |
| **ignore** | **Boolean** | Ignore of task |  |
| **ignore_until** | **String** | Ignore until of task | [optional] |
| **main_user_id** | **Integer** | MainUserID of task | [optional] |
| **main_user_name** | **String** | MainUserName of task | [optional] |
| **os_family** | **String** | OS Name of server |  |
| **os_version** | **String** | OS Version of server |  |
| **pkg_cpe_names** | **Array&lt;String&gt;** | Package And CPE Names of task | [optional] |
| **pkg_not_fixed_yet** | **Boolean** | Flag of Not Fixed Yet of task | [optional] |
| **priority** | **String** | Priority of task |  |
| **role_id** | **Integer** | ServerRoleID of task |  |
| **role_name** | **String** | ServerRoleName of task |  |
| **server_id** | **Integer** | ServerID of task |  |
| **server_name** | **String** | ServerName of task |  |
| **server_tags** | **Array&lt;String&gt;** | ServerTags of task | [optional] |
| **server_uuid** | **String** | ServerUUID of task |  |
| **status** | **String** | Status of task |  |
| **sub_user_id** | **Integer** | SubUserID of task | [optional] |
| **sub_user_name** | **String** | SubUserName of task | [optional] |
| **updated_at** | **Time** | updated time of task |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TaskListResponseBody.new(
  advisory_ids: [advisoryID],
  applying_patch_on: Fri Jul 13 00:00:00 UTC 2018,
  created_at: 2018-07-14T08:13:28Z,
  cve_id: CVE-2017-6799,
  detection_tools: [{name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}, {name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}],
  has_exploit: true,
  has_mitigation: true,
  has_workaround: true,
  id: 1,
  ignore: true,
  ignore_until: vector,
  main_user_id: 1,
  main_user_name: main-user-name,
  os_family: centos,
  os_version: 6,
  pkg_cpe_names: [package1, package2],
  pkg_not_fixed_yet: true,
  priority: high,
  role_id: 1,
  role_name: server-role-name,
  server_id: 1,
  server_name: serverName,
  server_tags: [tag],
  server_uuid: abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2,
  status: new,
  sub_user_id: 1,
  sub_user_name: sub-user-name,
  updated_at: 2018-07-14T08:13:28Z
)
```

