# OpenapiClient::PkgCpeChildResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affected_procs** | [**Array&lt;AffectedProcResponseBody&gt;**](AffectedProcResponseBody.md) | AffectedProcess list of package | [optional] |
| **cpe_id** | **Integer** | CpeID of cpe | [optional] |
| **cpe_uri** | **String** | Cpe URI of cpe | [optional] |
| **created_at** | **Time** | crated time of package or cpe |  |
| **name** | **String** | Name of package or cpe |  |
| **new_release** | **String** | New Release of package | [optional] |
| **new_version** | **String** | New Version of package | [optional] |
| **pkg_id** | **Integer** | Package ID of package | [optional] |
| **release** | **String** | Release of package | [optional] |
| **repository** | **String** | Repository of package | [optional] |
| **server_id** | **Integer** | ServerID of package or cpe |  |
| **updated_at** | **Time** | updated time of package or cpe |  |
| **version** | **String** | Version of package or cpe |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PkgCpeChildResponseBody.new(
  affected_procs: [{name&#x3D;apache, pid&#x3D;12}, {name&#x3D;apache, pid&#x3D;12}, {name&#x3D;apache, pid&#x3D;12}],
  cpe_id: 1,
  cpe_uri: cpe:2.3:a:clamav:clamav:*:*:*:*:*:*:*:*,
  created_at: 2018-07-14T08:13:28Z,
  name: package01,
  new_release: new release,
  new_version: 2.0,
  pkg_id: 1,
  release: release,
  repository: repository,
  server_id: 1,
  updated_at: 2018-07-14T08:13:28Z,
  version: 1.0
)
```

