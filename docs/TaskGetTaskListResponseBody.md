# OpenapiClient::TaskGetTaskListResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paging** | [**PagingResponseBody**](PagingResponseBody.md) |  | [optional] |
| **tasks** | [**Array&lt;TaskListResponseBody&gt;**](TaskListResponseBody.md) | Task list | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TaskGetTaskListResponseBody.new(
  paging: null,
  tasks: [{advisoryIDs&#x3D;[advisoryID], applyingPatchOn&#x3D;2018-07-13, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2017-6799, detectionTools&#x3D;[{name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}, {name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}, {name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}], hasExploit&#x3D;true, hasMitigation&#x3D;true, hasWorkaround&#x3D;true, id&#x3D;1, ignore&#x3D;true, ignoreUntil&#x3D;vector, mainUserID&#x3D;1, mainUserName&#x3D;main-user-name, osFamily&#x3D;centos, osVersion&#x3D;6, pkgCpeNames&#x3D;[package1, package2], pkgNotFixedYet&#x3D;true, priority&#x3D;high, roleID&#x3D;1, roleName&#x3D;server-role-name, serverID&#x3D;1, serverName&#x3D;serverName, serverTags&#x3D;[tag], serverUuid&#x3D;abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2, status&#x3D;new, subUserID&#x3D;1, subUserName&#x3D;sub-user-name, updatedAt&#x3D;2018-07-14T08:13:28Z}, {advisoryIDs&#x3D;[advisoryID], applyingPatchOn&#x3D;2018-07-13, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2017-6799, detectionTools&#x3D;[{name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}, {name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}, {name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}], hasExploit&#x3D;true, hasMitigation&#x3D;true, hasWorkaround&#x3D;true, id&#x3D;1, ignore&#x3D;true, ignoreUntil&#x3D;vector, mainUserID&#x3D;1, mainUserName&#x3D;main-user-name, osFamily&#x3D;centos, osVersion&#x3D;6, pkgCpeNames&#x3D;[package1, package2], pkgNotFixedYet&#x3D;true, priority&#x3D;high, roleID&#x3D;1, roleName&#x3D;server-role-name, serverID&#x3D;1, serverName&#x3D;serverName, serverTags&#x3D;[tag], serverUuid&#x3D;abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2, status&#x3D;new, subUserID&#x3D;1, subUserName&#x3D;sub-user-name, updatedAt&#x3D;2018-07-14T08:13:28Z}, {advisoryIDs&#x3D;[advisoryID], applyingPatchOn&#x3D;2018-07-13, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2017-6799, detectionTools&#x3D;[{name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}, {name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}, {name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}], hasExploit&#x3D;true, hasMitigation&#x3D;true, hasWorkaround&#x3D;true, id&#x3D;1, ignore&#x3D;true, ignoreUntil&#x3D;vector, mainUserID&#x3D;1, mainUserName&#x3D;main-user-name, osFamily&#x3D;centos, osVersion&#x3D;6, pkgCpeNames&#x3D;[package1, package2], pkgNotFixedYet&#x3D;true, priority&#x3D;high, roleID&#x3D;1, roleName&#x3D;server-role-name, serverID&#x3D;1, serverName&#x3D;serverName, serverTags&#x3D;[tag], serverUuid&#x3D;abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2, status&#x3D;new, subUserID&#x3D;1, subUserName&#x3D;sub-user-name, updatedAt&#x3D;2018-07-14T08:13:28Z}, {advisoryIDs&#x3D;[advisoryID], applyingPatchOn&#x3D;2018-07-13, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2017-6799, detectionTools&#x3D;[{name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}, {name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}, {name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}], hasExploit&#x3D;true, hasMitigation&#x3D;true, hasWorkaround&#x3D;true, id&#x3D;1, ignore&#x3D;true, ignoreUntil&#x3D;vector, mainUserID&#x3D;1, mainUserName&#x3D;main-user-name, osFamily&#x3D;centos, osVersion&#x3D;6, pkgCpeNames&#x3D;[package1, package2], pkgNotFixedYet&#x3D;true, priority&#x3D;high, roleID&#x3D;1, roleName&#x3D;server-role-name, serverID&#x3D;1, serverName&#x3D;serverName, serverTags&#x3D;[tag], serverUuid&#x3D;abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2, status&#x3D;new, subUserID&#x3D;1, subUserName&#x3D;sub-user-name, updatedAt&#x3D;2018-07-14T08:13:28Z}]
)
```
