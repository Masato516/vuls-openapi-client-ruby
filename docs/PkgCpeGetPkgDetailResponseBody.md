# OpenapiClient::PkgCpeGetPkgDetailResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affected_procs** | [**Array&lt;AffectedProcResponseBody&gt;**](AffectedProcResponseBody.md) | AffectedProcess list of package | [optional] |
| **created_at** | **Time** | crated time of package or cpe |  |
| **id** | **Integer** | ID of package | [optional] |
| **name** | **String** | Name of package or cpe |  |
| **need_restart_procs** | [**Array&lt;NeedRestartProcResponseBody&gt;**](NeedRestartProcResponseBody.md) | NeedRestartProcess list of package | [optional] |
| **new_release** | **String** | New Release of package | [optional] |
| **new_version** | **String** | New Version of package | [optional] |
| **package_statuses** | **Hash&lt;String, String&gt;** | package status of package | [optional] |
| **release** | **String** | Release of package |  |
| **repository** | **String** | Repository of package | [optional] |
| **server** | [**ServerChildResponseBody**](ServerChildResponseBody.md) |  |  |
| **tasks** | [**Array&lt;ChildTaskResponseBody&gt;**](ChildTaskResponseBody.md) | updated time of server | [optional] |
| **updated_at** | **Time** | updated time of package or cpe |  |
| **version** | **String** | Version of package or cpe |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PkgCpeGetPkgDetailResponseBody.new(
  affected_procs: [{name&#x3D;apache, pid&#x3D;12}, {name&#x3D;apache, pid&#x3D;12}, {name&#x3D;apache, pid&#x3D;12}, {name&#x3D;apache, pid&#x3D;12}],
  created_at: 2018-07-14T08:13:28Z,
  id: 1,
  name: package01,
  need_restart_procs: [{initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}],
  new_release: new release,
  new_version: 2.0,
  package_statuses: {&quot;bash&quot;:&quot;resolved&quot;},
  release: release,
  repository: repository,
  server: null,
  tasks: [{applyingPatchOn&#x3D;2018-07-13, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2017-6799, id&#x3D;1, ignore&#x3D;true, ignoreUntil&#x3D;vector, mainUserID&#x3D;1, mainUserName&#x3D;main-user-name, priority&#x3D;high, serverID&#x3D;1, status&#x3D;new, subUserID&#x3D;1, subUserName&#x3D;sub-user-name, updatedAt&#x3D;2018-07-14T08:13:28Z}, {applyingPatchOn&#x3D;2018-07-13, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2017-6799, id&#x3D;1, ignore&#x3D;true, ignoreUntil&#x3D;vector, mainUserID&#x3D;1, mainUserName&#x3D;main-user-name, priority&#x3D;high, serverID&#x3D;1, status&#x3D;new, subUserID&#x3D;1, subUserName&#x3D;sub-user-name, updatedAt&#x3D;2018-07-14T08:13:28Z}, {applyingPatchOn&#x3D;2018-07-13, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2017-6799, id&#x3D;1, ignore&#x3D;true, ignoreUntil&#x3D;vector, mainUserID&#x3D;1, mainUserName&#x3D;main-user-name, priority&#x3D;high, serverID&#x3D;1, status&#x3D;new, subUserID&#x3D;1, subUserName&#x3D;sub-user-name, updatedAt&#x3D;2018-07-14T08:13:28Z}],
  updated_at: 2018-07-14T08:13:28Z,
  version: 1.0
)
```

