# OpenapiClient::LockfileUpdateLockfileResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **String** | created time of lockfile |  |
| **file_content** | **String** | FileContent of lockfile |  |
| **id** | **Integer** | ID of lockfile |  |
| **library_pkgs** | [**Array&lt;LibraryPkgChildResponseBody&gt;**](LibraryPkgChildResponseBody.md) | LibraryPkgs of lockfile | [optional] |
| **path** | **String** | Path of lockfile |  |
| **server** | [**ServerChildResponseBody**](ServerChildResponseBody.md) |  | [optional] |
| **updated_at** | **String** | updated time of lockfile |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LockfileUpdateLockfileResponseBody.new(
  created_at: 2018-07-14T08:13:28Z,
  file_content: ,
  id: 1,
  library_pkgs: [{createdAt&#x3D;2018-07-14T08:13:28Z, id&#x3D;1, name&#x3D;package01, updatedAt&#x3D;2018-07-14T08:13:28Z, version&#x3D;1.0}, {createdAt&#x3D;2018-07-14T08:13:28Z, id&#x3D;1, name&#x3D;package01, updatedAt&#x3D;2018-07-14T08:13:28Z, version&#x3D;1.0}, {createdAt&#x3D;2018-07-14T08:13:28Z, id&#x3D;1, name&#x3D;package01, updatedAt&#x3D;2018-07-14T08:13:28Z, version&#x3D;1.0}],
  path: /FutureVuls/package.json,
  server: null,
  updated_at: 2018-07-14T08:13:28Z
)
```

