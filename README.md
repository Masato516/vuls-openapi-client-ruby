# openapi_client

OpenapiClient - the Ruby gem for the Future Vuls Public API

Future Vuls Public API

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen
For more information, please visit [https://futurevuls.tayori.com/form/1dd23480d6f0f7a0dd066f03be8ed7d1b41d10e7](https://futurevuls.tayori.com/form/1dd23480d6f0f7a0dd066f03be8ed7d1b41d10e7)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build openapi_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./openapi_client-1.0.0.gem
```

(for development, run `gem install --dev ./openapi_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'openapi_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'openapi_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'openapi_client'

# Setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: api_key_header_Authorization
  config.api_key['api_key_header_Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key_header_Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::CveApi.new
cve_id = 'cve_id_example' # String | Cve ID
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  #getCveDetail cve
  result = api_instance.cve_get_cve_detail(cve_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling CveApi->cve_get_cve_detail: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://rest.vuls.biz*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OpenapiClient::CveApi* | [**cve_get_cve_detail**](docs/CveApi.md#cve_get_cve_detail) | **GET** /v1/cve/{cveID} | getCveDetail cve
*OpenapiClient::CveApi* | [**cve_get_cve_list**](docs/CveApi.md#cve_get_cve_list) | **GET** /v1/cves | getCveList cve
*OpenapiClient::HealthApi* | [**health_health**](docs/HealthApi.md#health_health) | **GET** /health | health health
*OpenapiClient::LockfileApi* | [**lockfile_add_lockfile**](docs/LockfileApi.md#lockfile_add_lockfile) | **POST** /v1/lockfile | addLockfile lockfile
*OpenapiClient::LockfileApi* | [**lockfile_delete_lockfile**](docs/LockfileApi.md#lockfile_delete_lockfile) | **DELETE** /v1/lockfile/{lockfileID} | deleteLockfile lockfile
*OpenapiClient::LockfileApi* | [**lockfile_get_lockfile_detail**](docs/LockfileApi.md#lockfile_get_lockfile_detail) | **GET** /v1/lockfile/{lockfileID} | getLockfileDetail lockfile
*OpenapiClient::LockfileApi* | [**lockfile_get_lockfile_list**](docs/LockfileApi.md#lockfile_get_lockfile_list) | **GET** /v1/lockfiles | getLockfileList lockfile
*OpenapiClient::LockfileApi* | [**lockfile_update_lockfile**](docs/LockfileApi.md#lockfile_update_lockfile) | **PUT** /v1/lockfile/{lockfileID} | updateLockfile lockfile
*OpenapiClient::PkgCpeApi* | [**pkg_cpe_add_cpe**](docs/PkgCpeApi.md#pkg_cpe_add_cpe) | **POST** /v1/pkgCpe/cpe | addCpe pkgCpe
*OpenapiClient::PkgCpeApi* | [**pkg_cpe_delete_cpe**](docs/PkgCpeApi.md#pkg_cpe_delete_cpe) | **DELETE** /v1/pkgCpe/cpe/{cpeID} | deleteCpe pkgCpe
*OpenapiClient::PkgCpeApi* | [**pkg_cpe_delete_cpe_deprecated**](docs/PkgCpeApi.md#pkg_cpe_delete_cpe_deprecated) | **DELETE** /v1/pkgCpe/cpe | deleteCpe_deprecated pkgCpe
*OpenapiClient::PkgCpeApi* | [**pkg_cpe_get_cpe_detail**](docs/PkgCpeApi.md#pkg_cpe_get_cpe_detail) | **GET** /v1/pkgCpe/cpe/{cpeID} | getCpeDetail pkgCpe
*OpenapiClient::PkgCpeApi* | [**pkg_cpe_get_pkg_cpe_list**](docs/PkgCpeApi.md#pkg_cpe_get_pkg_cpe_list) | **GET** /v1/pkgCpes | getPkgCpeList pkgCpe
*OpenapiClient::PkgCpeApi* | [**pkg_cpe_get_pkg_detail**](docs/PkgCpeApi.md#pkg_cpe_get_pkg_detail) | **GET** /v1/pkgCpe/pkg/{pkgID} | getPkgDetail pkgCpe
*OpenapiClient::RoleApi* | [**role_delete_role**](docs/RoleApi.md#role_delete_role) | **DELETE** /v1/role/{roleID} | deleteRole role
*OpenapiClient::RoleApi* | [**role_get_role_detail**](docs/RoleApi.md#role_get_role_detail) | **GET** /v1/role/{roleID} | getRoleDetail role
*OpenapiClient::RoleApi* | [**role_get_role_list**](docs/RoleApi.md#role_get_role_list) | **GET** /v1/roles | getRoleList role
*OpenapiClient::RoleApi* | [**role_update_role**](docs/RoleApi.md#role_update_role) | **PUT** /v1/role/{roleID} | updateRole role
*OpenapiClient::ServerApi* | [**server_create_pkg_paste_server**](docs/ServerApi.md#server_create_pkg_paste_server) | **POST** /v1/server/paste | createPkgPasteServer server
*OpenapiClient::ServerApi* | [**server_delete_server**](docs/ServerApi.md#server_delete_server) | **DELETE** /v1/server/{serverID} | deleteServer server
*OpenapiClient::ServerApi* | [**server_get_server_detail**](docs/ServerApi.md#server_get_server_detail) | **GET** /v1/server/{serverID} | getServerDetail server
*OpenapiClient::ServerApi* | [**server_get_server_detail_by_uuid**](docs/ServerApi.md#server_get_server_detail_by_uuid) | **GET** /v1/server/uuid/{serverUuid} | getServerDetailByUUID server
*OpenapiClient::ServerApi* | [**server_get_server_list**](docs/ServerApi.md#server_get_server_list) | **GET** /v1/servers | getServerList server
*OpenapiClient::ServerApi* | [**server_update_pkg_paste_server**](docs/ServerApi.md#server_update_pkg_paste_server) | **PUT** /v1/server/paste/{serverID} | updatePkgPasteServer server
*OpenapiClient::ServerApi* | [**server_update_server**](docs/ServerApi.md#server_update_server) | **PUT** /v1/server/{serverID} | updateServer server
*OpenapiClient::TaskApi* | [**task_add_task_comment**](docs/TaskApi.md#task_add_task_comment) | **POST** /v1/task/{taskID}/comment | addTaskComment task
*OpenapiClient::TaskApi* | [**task_get_task_detail**](docs/TaskApi.md#task_get_task_detail) | **GET** /v1/task/{taskID} | getTaskDetail task
*OpenapiClient::TaskApi* | [**task_get_task_list**](docs/TaskApi.md#task_get_task_list) | **GET** /v1/tasks | getTaskList task
*OpenapiClient::TaskApi* | [**task_update_task**](docs/TaskApi.md#task_update_task) | **PUT** /v1/task/{taskID} | updateTask task
*OpenapiClient::TaskApi* | [**task_update_task_ignore**](docs/TaskApi.md#task_update_task_ignore) | **PUT** /v1/task/{taskID}/ignore | updateTaskIgnore task


## Documentation for Models

 - [OpenapiClient::AdvisoryResponseBody](docs/AdvisoryResponseBody.md)
 - [OpenapiClient::AffectedProcResponseBody](docs/AffectedProcResponseBody.md)
 - [OpenapiClient::ChildTaskResponseBody](docs/ChildTaskResponseBody.md)
 - [OpenapiClient::CveGetCveDetailResponseBody](docs/CveGetCveDetailResponseBody.md)
 - [OpenapiClient::CveGetCveListResponseBody](docs/CveGetCveListResponseBody.md)
 - [OpenapiClient::CveListResponseBody](docs/CveListResponseBody.md)
 - [OpenapiClient::CweResponseBody](docs/CweResponseBody.md)
 - [OpenapiClient::DetectionMethodResponseBody](docs/DetectionMethodResponseBody.md)
 - [OpenapiClient::DetectionToolResponseBody](docs/DetectionToolResponseBody.md)
 - [OpenapiClient::EnvMetricV2ResponseBody](docs/EnvMetricV2ResponseBody.md)
 - [OpenapiClient::EnvMetricV3ResponseBody](docs/EnvMetricV3ResponseBody.md)
 - [OpenapiClient::LibraryPkgChildResponseBody](docs/LibraryPkgChildResponseBody.md)
 - [OpenapiClient::LockfileAddLockfileRequestBody](docs/LockfileAddLockfileRequestBody.md)
 - [OpenapiClient::LockfileAddLockfileResponseBody](docs/LockfileAddLockfileResponseBody.md)
 - [OpenapiClient::LockfileGetLockfileDetailResponseBody](docs/LockfileGetLockfileDetailResponseBody.md)
 - [OpenapiClient::LockfileGetLockfileListResponseBody](docs/LockfileGetLockfileListResponseBody.md)
 - [OpenapiClient::LockfileListResponseBody](docs/LockfileListResponseBody.md)
 - [OpenapiClient::LockfileUpdateLockfileRequestBody](docs/LockfileUpdateLockfileRequestBody.md)
 - [OpenapiClient::LockfileUpdateLockfileResponseBody](docs/LockfileUpdateLockfileResponseBody.md)
 - [OpenapiClient::NeedRestartProcResponseBody](docs/NeedRestartProcResponseBody.md)
 - [OpenapiClient::PagingResponseBody](docs/PagingResponseBody.md)
 - [OpenapiClient::PkgCpeAddCpeRequestBody](docs/PkgCpeAddCpeRequestBody.md)
 - [OpenapiClient::PkgCpeAddCpeResponseBody](docs/PkgCpeAddCpeResponseBody.md)
 - [OpenapiClient::PkgCpeChildResponseBody](docs/PkgCpeChildResponseBody.md)
 - [OpenapiClient::PkgCpeDeleteCpeDeprecatedRequestBody](docs/PkgCpeDeleteCpeDeprecatedRequestBody.md)
 - [OpenapiClient::PkgCpeGetCpeDetailResponseBody](docs/PkgCpeGetCpeDetailResponseBody.md)
 - [OpenapiClient::PkgCpeGetPkgCpeListResponseBody](docs/PkgCpeGetPkgCpeListResponseBody.md)
 - [OpenapiClient::PkgCpeGetPkgDetailResponseBody](docs/PkgCpeGetPkgDetailResponseBody.md)
 - [OpenapiClient::PkgCpeListResponseBody](docs/PkgCpeListResponseBody.md)
 - [OpenapiClient::RoleGetRoleDetailResponseBody](docs/RoleGetRoleDetailResponseBody.md)
 - [OpenapiClient::RoleGetRoleListResponseBody](docs/RoleGetRoleListResponseBody.md)
 - [OpenapiClient::RoleListResponseBody](docs/RoleListResponseBody.md)
 - [OpenapiClient::RoleUpdateRoleRequestBody](docs/RoleUpdateRoleRequestBody.md)
 - [OpenapiClient::RoleUpdateRoleResponseBody](docs/RoleUpdateRoleResponseBody.md)
 - [OpenapiClient::SecMetricResponseBody](docs/SecMetricResponseBody.md)
 - [OpenapiClient::ServerChildResponseBody](docs/ServerChildResponseBody.md)
 - [OpenapiClient::ServerCreatePkgPasteServerRequestBody](docs/ServerCreatePkgPasteServerRequestBody.md)
 - [OpenapiClient::ServerCreatePkgPasteServerResponseBody](docs/ServerCreatePkgPasteServerResponseBody.md)
 - [OpenapiClient::ServerGetServerDetailByUUIDResponseBody](docs/ServerGetServerDetailByUUIDResponseBody.md)
 - [OpenapiClient::ServerGetServerDetailResponseBody](docs/ServerGetServerDetailResponseBody.md)
 - [OpenapiClient::ServerGetServerListResponseBody](docs/ServerGetServerListResponseBody.md)
 - [OpenapiClient::ServerListResponseBody](docs/ServerListResponseBody.md)
 - [OpenapiClient::ServerTagResponseBody](docs/ServerTagResponseBody.md)
 - [OpenapiClient::ServerUpdatePkgPasteServerRequestBody](docs/ServerUpdatePkgPasteServerRequestBody.md)
 - [OpenapiClient::ServerUpdateServerRequestBody](docs/ServerUpdateServerRequestBody.md)
 - [OpenapiClient::ServerUpdateServerResponseBody](docs/ServerUpdateServerResponseBody.md)
 - [OpenapiClient::TaskAddTaskCommentRequestBody](docs/TaskAddTaskCommentRequestBody.md)
 - [OpenapiClient::TaskAddTaskCommentResponseBody](docs/TaskAddTaskCommentResponseBody.md)
 - [OpenapiClient::TaskCommentResponseBody](docs/TaskCommentResponseBody.md)
 - [OpenapiClient::TaskGetTaskDetailResponseBody](docs/TaskGetTaskDetailResponseBody.md)
 - [OpenapiClient::TaskGetTaskListResponseBody](docs/TaskGetTaskListResponseBody.md)
 - [OpenapiClient::TaskListResponseBody](docs/TaskListResponseBody.md)
 - [OpenapiClient::TaskUpdateTaskIgnoreRequestBody](docs/TaskUpdateTaskIgnoreRequestBody.md)
 - [OpenapiClient::TaskUpdateTaskIgnoreResponseBody](docs/TaskUpdateTaskIgnoreResponseBody.md)
 - [OpenapiClient::TaskUpdateTaskRequestBody](docs/TaskUpdateTaskRequestBody.md)
 - [OpenapiClient::TaskUpdateTaskResponseBody](docs/TaskUpdateTaskResponseBody.md)
 - [OpenapiClient::TmpMetricResponseBody](docs/TmpMetricResponseBody.md)


## Documentation for Authorization


### api_key_header_Authorization


- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

