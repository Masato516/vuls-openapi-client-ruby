# OpenapiClient::RoleListResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **all_task_count** | **Integer** | AllTaskCount of server role | [optional] |
| **created_at** | **Time** | created time of server role |  |
| **id** | **Integer** | ID of server role |  |
| **is_default** | **Boolean** | isDefault of server role |  |
| **name** | **String** | Name of server role |  |
| **new_task_count** | **Integer** | NewTaskCount of server role | [optional] |
| **sec_metric** | [**SecMetricResponseBody**](SecMetricResponseBody.md) |  | [optional] |
| **server_count** | **Integer** | Server Count of server role | [optional] |
| **updated_at** | **Time** | updated time of server role |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RoleListResponseBody.new(
  all_task_count: 10,
  created_at: 2018-07-14T08:13:28Z,
  id: 1,
  is_default: true,
  name: server-role-name,
  new_task_count: 10,
  sec_metric: null,
  server_count: 10,
  updated_at: 2018-07-14T08:13:28Z
)
```

