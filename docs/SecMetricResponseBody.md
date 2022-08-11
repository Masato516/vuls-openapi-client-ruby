# OpenapiClient::SecMetricResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ar** | **String** | AR of secMetric |  |
| **cr** | **String** | CR of secMetric |  |
| **created_at** | **Time** | created time |  |
| **ir** | **String** | IR of secMetric |  |
| **role_id** | **Integer** | ServerRoleID of secMetric |  |
| **role_name** | **String** | ServerRoleName of secMetric |  |
| **updated_at** | **Time** | updated time |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SecMetricResponseBody.new(
  ar: ,
  cr: ,
  created_at: 2018-07-14T08:13:28Z,
  ir: ,
  role_id: 1,
  role_name: roleName,
  updated_at: 2018-07-14T08:13:28Z
)
```

