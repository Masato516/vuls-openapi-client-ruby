# OpenapiClient::ChildTaskResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **applying_patch_on** | **Date** | ApplyingPatchOn of task | [optional] |
| **created_at** | **Time** | created time of task |  |
| **cve_id** | **String** | CVE ID of task |  |
| **id** | **Integer** | ID of task |  |
| **ignore** | **Boolean** | Ignore of task |  |
| **ignore_until** | **String** | Ignore until of task | [optional] |
| **main_user_id** | **Integer** | MainUserID of task | [optional] |
| **main_user_name** | **String** | MainUserName of task | [optional] |
| **priority** | **String** | Priority of task |  |
| **server_id** | **Integer** | ServerID of task |  |
| **status** | **String** | Status of task |  |
| **sub_user_id** | **Integer** | SubUserID of task | [optional] |
| **sub_user_name** | **String** | SubUserName of task | [optional] |
| **updated_at** | **Time** | updated time of task |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ChildTaskResponseBody.new(
  applying_patch_on: Fri Jul 13 00:00:00 UTC 2018,
  created_at: 2018-07-14T08:13:28Z,
  cve_id: CVE-2017-6799,
  id: 1,
  ignore: true,
  ignore_until: vector,
  main_user_id: 1,
  main_user_name: main-user-name,
  priority: high,
  server_id: 1,
  status: new,
  sub_user_id: 1,
  sub_user_name: sub-user-name,
  updated_at: 2018-07-14T08:13:28Z
)
```

