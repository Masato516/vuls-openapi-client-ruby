# OpenapiClient::EnvMetricV3ResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | created time |  |
| **cve_id** | **String** | CveID of envMetricV3 |  |
| **ma** | **String** | MA of envMetricV3 |  |
| **mac** | **String** | MAC of envMetricV3 |  |
| **mav** | **String** | MAV of envMetricV3 |  |
| **mc** | **String** | MC of envMetricV3 |  |
| **mpr** | **String** | MPR of envMetricV3 |  |
| **ms** | **String** | MS of envMetricV3 |  |
| **mui** | **String** | MUI of envMetricV3 |  |
| **role_id** | **Integer** | ServerRoleID of envMetricV3 |  |
| **role_name** | **String** | ServerRoleName of envMetricV3 |  |
| **updated_at** | **Time** | updated time |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::EnvMetricV3ResponseBody.new(
  created_at: 2018-07-14T08:13:28Z,
  cve_id: CVE-2018-1234,
  ma: ,
  mac: ,
  mav: ,
  mc: ,
  mpr: ,
  ms: ,
  mui: ,
  role_id: 1,
  role_name: roleName,
  updated_at: 2018-07-14T08:13:28Z
)
```

