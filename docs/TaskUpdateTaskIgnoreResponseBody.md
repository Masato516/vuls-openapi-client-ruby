# OpenapiClient::TaskUpdateTaskIgnoreResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advisory_ids** | **Array&lt;String&gt;** | advisoryIDs of cve | [optional] |
| **applying_patch_on** | **Date** | ApplyingPatchOn of task | [optional] |
| **comments** | [**Array&lt;TaskCommentResponseBody&gt;**](TaskCommentResponseBody.md) | Comment of task | [optional] |
| **created_at** | **Time** | created time of task |  |
| **cve_id** | **String** | CVE ID of task |  |
| **cvss** | **Hash&lt;String, File&gt;** | Key Value of CveID and Cvss of task | [optional] |
| **detection_methods** | [**Array&lt;DetectionMethodResponseBody&gt;**](DetectionMethodResponseBody.md) | DetectionMethod of task | [optional] |
| **detection_tools** | [**Array&lt;DetectionToolResponseBody&gt;**](DetectionToolResponseBody.md) | DetectionTools of task | [optional] |
| **id** | **Integer** | ID of task |  |
| **ignore** | **Boolean** | Ignore of task |  |
| **ignore_until** | **String** | Ignore until of task | [optional] |
| **main_user_id** | **Integer** | MainUserID of task | [optional] |
| **main_user_name** | **String** | MainUserName of task | [optional] |
| **package_statuses** | **Hash&lt;String, String&gt;** | packageStatus of task | [optional] |
| **pkg_cpes** | [**Array&lt;PkgCpeChildResponseBody&gt;**](PkgCpeChildResponseBody.md) | Pcakge And Cpe list of task | [optional] |
| **priority** | **String** | Priority of task |  |
| **role_id** | **Integer** | ServerRoleID of task |  |
| **role_name** | **String** | ServerRoleName of task |  |
| **server** | [**ServerChildResponseBody**](ServerChildResponseBody.md) |  |  |
| **server_id** | **Integer** | ServerID of task |  |
| **status** | **String** | Status of task |  |
| **sub_user_id** | **Integer** | SubUserID of task | [optional] |
| **sub_user_name** | **String** | SubUserName of task | [optional] |
| **updated_at** | **Time** | updated time of task |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TaskUpdateTaskIgnoreResponseBody.new(
  advisory_ids: [advisoryID],
  applying_patch_on: Fri Jul 13 00:00:00 UTC 2018,
  comments: [{comment&#x3D;comment, createdAt&#x3D;2018-07-14T08:13:28Z, id&#x3D;1, type&#x3D;system, updatedAt&#x3D;2018-07-14T08:13:28Z, userID&#x3D;1, userName&#x3D;user-name}, {comment&#x3D;comment, createdAt&#x3D;2018-07-14T08:13:28Z, id&#x3D;1, type&#x3D;system, updatedAt&#x3D;2018-07-14T08:13:28Z, userID&#x3D;1, userName&#x3D;user-name}, {comment&#x3D;comment, createdAt&#x3D;2018-07-14T08:13:28Z, id&#x3D;1, type&#x3D;system, updatedAt&#x3D;2018-07-14T08:13:28Z, userID&#x3D;1, userName&#x3D;user-name}],
  created_at: 2018-07-14T08:13:28Z,
  cve_id: CVE-2017-6799,
  cvss: {&quot;Et quibusdam cumque tempore odio est quam.&quot;:&quot;Dolores similique dolorem recusandae qui ea.&quot;,&quot;Odit et a rerum necessitatibus voluptatibus.&quot;:&quot;Deleniti enim ut.&quot;,&quot;Voluptas culpa distinctio sed rem ab.&quot;:&quot;A eos facilis nostrum.&quot;},
  detection_methods: [{name&#x3D;vuls, reliabilityScore&#x3D;100}, {name&#x3D;vuls, reliabilityScore&#x3D;100}],
  detection_tools: [{name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}, {name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}, {name&#x3D;changelog, patchAppliedAt&#x3D;2018-07-14T08:13:28Z}],
  id: 1,
  ignore: true,
  ignore_until: vector,
  main_user_id: 1,
  main_user_name: main-user-name,
  package_statuses: {&quot;bash&quot;:&quot;resolved&quot;},
  pkg_cpes: [{affectedProcs&#x3D;[{name&#x3D;apache, pid&#x3D;12}, {name&#x3D;apache, pid&#x3D;12}, {name&#x3D;apache, pid&#x3D;12}], cpeID&#x3D;1, cpeURI&#x3D;cpe:2.3:a:clamav:clamav:*:*:*:*:*:*:*:*, createdAt&#x3D;2018-07-14T08:13:28Z, name&#x3D;package01, newRelease&#x3D;new release, newVersion&#x3D;2.0, pkgID&#x3D;1, release&#x3D;release, repository&#x3D;repository, serverID&#x3D;1, updatedAt&#x3D;2018-07-14T08:13:28Z, version&#x3D;1.0}, {affectedProcs&#x3D;[{name&#x3D;apache, pid&#x3D;12}, {name&#x3D;apache, pid&#x3D;12}, {name&#x3D;apache, pid&#x3D;12}], cpeID&#x3D;1, cpeURI&#x3D;cpe:2.3:a:clamav:clamav:*:*:*:*:*:*:*:*, createdAt&#x3D;2018-07-14T08:13:28Z, name&#x3D;package01, newRelease&#x3D;new release, newVersion&#x3D;2.0, pkgID&#x3D;1, release&#x3D;release, repository&#x3D;repository, serverID&#x3D;1, updatedAt&#x3D;2018-07-14T08:13:28Z, version&#x3D;1.0}, {affectedProcs&#x3D;[{name&#x3D;apache, pid&#x3D;12}, {name&#x3D;apache, pid&#x3D;12}, {name&#x3D;apache, pid&#x3D;12}], cpeID&#x3D;1, cpeURI&#x3D;cpe:2.3:a:clamav:clamav:*:*:*:*:*:*:*:*, createdAt&#x3D;2018-07-14T08:13:28Z, name&#x3D;package01, newRelease&#x3D;new release, newVersion&#x3D;2.0, pkgID&#x3D;1, release&#x3D;release, repository&#x3D;repository, serverID&#x3D;1, updatedAt&#x3D;2018-07-14T08:13:28Z, version&#x3D;1.0}, {affectedProcs&#x3D;[{name&#x3D;apache, pid&#x3D;12}, {name&#x3D;apache, pid&#x3D;12}, {name&#x3D;apache, pid&#x3D;12}], cpeID&#x3D;1, cpeURI&#x3D;cpe:2.3:a:clamav:clamav:*:*:*:*:*:*:*:*, createdAt&#x3D;2018-07-14T08:13:28Z, name&#x3D;package01, newRelease&#x3D;new release, newVersion&#x3D;2.0, pkgID&#x3D;1, release&#x3D;release, repository&#x3D;repository, serverID&#x3D;1, updatedAt&#x3D;2018-07-14T08:13:28Z, version&#x3D;1.0}],
  priority: high,
  role_id: 1,
  role_name: server-role-name,
  server: null,
  server_id: 1,
  status: new,
  sub_user_id: 1,
  sub_user_name: sub-user-name,
  updated_at: 2018-07-14T08:13:28Z
)
```

