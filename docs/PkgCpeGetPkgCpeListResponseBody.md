# OpenapiClient::PkgCpeGetPkgCpeListResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paging** | [**PagingResponseBody**](PagingResponseBody.md) |  | [optional] |
| **pkg_cpes** | [**Array&lt;PkgCpeListResponseBody&gt;**](PkgCpeListResponseBody.md) | PkgCpes list | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PkgCpeGetPkgCpeListResponseBody.new(
  paging: null,
  pkg_cpes: [{applicationName&#x3D;Application, cpeFS&#x3D;cpe:2.3:a:clamav:clamav:*:*:*:*:*:*:*:*, cpeID&#x3D;1, cpeURI&#x3D;cpe:/a:cisco:ios:15.2, createdAt&#x3D;2018-07-14T08:13:28Z, githubPkgID&#x3D;1, libraryPath&#x3D;/FutureVuls/go.sum, libraryPkgID&#x3D;1, name&#x3D;package01, needRestartProcs&#x3D;[{initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}], newRelease&#x3D;new release, newVersion&#x3D;2.0, notFixedYet&#x3D;true, ossLicense&#x3D;ossLicense, pkgID&#x3D;1, release&#x3D;release, repository&#x3D;repository, serverID&#x3D;1, serverName&#x3D;server01, serverUuid&#x3D;abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2, updatedAt&#x3D;2018-07-14T08:13:28Z, version&#x3D;1.0, wordpressPackageStatus&#x3D;wordpressPackageStatus, wordpressPkgID&#x3D;1}, {applicationName&#x3D;Application, cpeFS&#x3D;cpe:2.3:a:clamav:clamav:*:*:*:*:*:*:*:*, cpeID&#x3D;1, cpeURI&#x3D;cpe:/a:cisco:ios:15.2, createdAt&#x3D;2018-07-14T08:13:28Z, githubPkgID&#x3D;1, libraryPath&#x3D;/FutureVuls/go.sum, libraryPkgID&#x3D;1, name&#x3D;package01, needRestartProcs&#x3D;[{initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}], newRelease&#x3D;new release, newVersion&#x3D;2.0, notFixedYet&#x3D;true, ossLicense&#x3D;ossLicense, pkgID&#x3D;1, release&#x3D;release, repository&#x3D;repository, serverID&#x3D;1, serverName&#x3D;server01, serverUuid&#x3D;abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2, updatedAt&#x3D;2018-07-14T08:13:28Z, version&#x3D;1.0, wordpressPackageStatus&#x3D;wordpressPackageStatus, wordpressPkgID&#x3D;1}, {applicationName&#x3D;Application, cpeFS&#x3D;cpe:2.3:a:clamav:clamav:*:*:*:*:*:*:*:*, cpeID&#x3D;1, cpeURI&#x3D;cpe:/a:cisco:ios:15.2, createdAt&#x3D;2018-07-14T08:13:28Z, githubPkgID&#x3D;1, libraryPath&#x3D;/FutureVuls/go.sum, libraryPkgID&#x3D;1, name&#x3D;package01, needRestartProcs&#x3D;[{initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}, {initSystem&#x3D;initSystem, path&#x3D;path, pid&#x3D;12, serviceName&#x3D;serviceName}], newRelease&#x3D;new release, newVersion&#x3D;2.0, notFixedYet&#x3D;true, ossLicense&#x3D;ossLicense, pkgID&#x3D;1, release&#x3D;release, repository&#x3D;repository, serverID&#x3D;1, serverName&#x3D;server01, serverUuid&#x3D;abcdef12-ecd0-39f4-a8f4-1ef216a4b5f2, updatedAt&#x3D;2018-07-14T08:13:28Z, version&#x3D;1.0, wordpressPackageStatus&#x3D;wordpressPackageStatus, wordpressPkgID&#x3D;1}]
)
```

