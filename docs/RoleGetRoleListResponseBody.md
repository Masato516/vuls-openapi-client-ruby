# OpenapiClient::RoleGetRoleListResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paging** | [**PagingResponseBody**](PagingResponseBody.md) |  | [optional] |
| **roles** | [**Array&lt;RoleListResponseBody&gt;**](RoleListResponseBody.md) | ServerRole list | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RoleGetRoleListResponseBody.new(
  paging: null,
  roles: [{allTaskCount&#x3D;10, createdAt&#x3D;2018-07-14T08:13:28Z, id&#x3D;1, isDefault&#x3D;true, name&#x3D;server-role-name, newTaskCount&#x3D;10, secMetric&#x3D;{ar&#x3D;, cr&#x3D;, createdAt&#x3D;2018-07-14T08:13:28Z, ir&#x3D;, roleID&#x3D;1, roleName&#x3D;roleName, updatedAt&#x3D;2018-07-14T08:13:28Z}, serverCount&#x3D;10, updatedAt&#x3D;2018-07-14T08:13:28Z}, {allTaskCount&#x3D;10, createdAt&#x3D;2018-07-14T08:13:28Z, id&#x3D;1, isDefault&#x3D;true, name&#x3D;server-role-name, newTaskCount&#x3D;10, secMetric&#x3D;{ar&#x3D;, cr&#x3D;, createdAt&#x3D;2018-07-14T08:13:28Z, ir&#x3D;, roleID&#x3D;1, roleName&#x3D;roleName, updatedAt&#x3D;2018-07-14T08:13:28Z}, serverCount&#x3D;10, updatedAt&#x3D;2018-07-14T08:13:28Z}, {allTaskCount&#x3D;10, createdAt&#x3D;2018-07-14T08:13:28Z, id&#x3D;1, isDefault&#x3D;true, name&#x3D;server-role-name, newTaskCount&#x3D;10, secMetric&#x3D;{ar&#x3D;, cr&#x3D;, createdAt&#x3D;2018-07-14T08:13:28Z, ir&#x3D;, roleID&#x3D;1, roleName&#x3D;roleName, updatedAt&#x3D;2018-07-14T08:13:28Z}, serverCount&#x3D;10, updatedAt&#x3D;2018-07-14T08:13:28Z}]
)
```

