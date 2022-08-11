# OpenapiClient::PkgCpeListResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_name** | **String** | ApplicationName of library package | [optional] |
| **cpe_fs** | **String** | Cpe FS of cpe | [optional] |
| **cpe_id** | **Integer** | CpeID of cpe | [optional] |
| **cpe_uri** | **String** | Cpe URI of cpe | [optional] |
| **created_at** | **Time** | crated time of package or cpe |  |
| **github_pkg_id** | **Integer** | githubPKGID of github pkg | [optional] |
| **library_path** | **String** | LibraryPath of library package | [optional] |
| **library_pkg_id** | **Integer** | libraryPKGID of library pkg | [optional] |
| **name** | **String** | Name of package or cpe |  |
| **need_restart_procs** | [**Array&lt;NeedRestartProcResponseBody&gt;**](NeedRestartProcResponseBody.md) | NeedRestartProcess list of package | [optional] |
| **new_release** | **String** | New Release of package | [optional] |
| **new_version** | **String** | New Version of package | [optional] |
| **not_fixed_yet** | **Boolean** | Flag of Not fixed yet of package | [optional] |
| **oss_license** | **String** | ossLicense of library package | [optional] |
| **pkg_id** | **Integer** | Package ID of package | [optional] |
| **release** | **String** | Release of package | [optional] |
| **repository** | **String** | Repository of package | [optional] |
| **server_id** | **Integer** | ServerID of package or cpe |  |
| **server_name** | **String** | ServerName of package or cpe |  |
| **server_uuid** | **String** | ServerUUID of package or cpe |  |
| **updated_at** | **Time** | updated time of package or cpe |  |
| **version** | **String** | Version of package or cpe |  |
| **wordpress_package_status** | **String** | WordpressPackageStatus of wordpress package | [optional] |
| **wordpress_pkg_id** | **Integer** | wordpressPKGID of wordpress pkg | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PkgCpeListResponseBody.new(
  application_name: Application,
  cpe_fs: cpe:2.3:a:clamav:clamav:*:*:*:*:*:*:*:*,
  cpe_id: 1,
  cpe_uri: cpe:/a:cisco:ios:15.2,
  created_at: 2018-07-14T08:13:28Z,
  github_pkg_id: 1,
  library_path: /FutureVuls/go.sum,
  library_pkg_id: 1,
  name: package01,
  need_restart_procs: [{initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}],
  new_release: new release,
  new_version: 2.0,
  not_fixed_yet: true,
  oss_license: ossLicense,
  pkg_id: 1,
  release: release,
  repository: repository,
  server_id: 1,
  server_name: server01,
  server_uuid: abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2,
  updated_at: 2018-07-14T08:13:28Z,
  version: 1.0,
  wordpress_package_status: wordpressPackageStatus,
  wordpress_pkg_id: 1
)
```

