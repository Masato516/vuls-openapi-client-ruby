# OpenapiClient::EnvMetricV2ResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cdp** | **String** | CDP of envMetricV2 |  |
| **created_at** | **Time** | created time |  |
| **cve_id** | **String** | CveID of envMetricV2 |  |
| **role_id** | **Integer** | ServerRoleID of envMetricV2 |  |
| **role_name** | **String** | ServerRoleName of envMetricV2 |  |
| **td** | **String** | TD of envMetricV2 |  |
| **updated_at** | **Time** | updated time |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::EnvMetricV2ResponseBody.new(
  cdp: ,
  created_at: 2018-07-14T08:13:28Z,
  cve_id: CVE-2018-1234,
  role_id: 1,
  role_name: roleName,
  td: ,
  updated_at: 2018-07-14T08:13:28Z
)
```

