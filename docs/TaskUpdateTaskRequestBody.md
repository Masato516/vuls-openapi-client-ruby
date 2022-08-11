# OpenapiClient::TaskUpdateTaskRequestBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **applying_patch_on** | **Date** | applyingPatchOn (YYYY-MM-DD) UTC | [optional] |
| **main_user_id** | **Integer** | mainUserID of task | [optional] |
| **priority** | **String** | Priority of task | [optional] |
| **status** | **String** | Status of task | [optional] |
| **sub_user_id** | **Integer** | subUserID of task | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TaskUpdateTaskRequestBody.new(
  applying_patch_on: Sat Jul 14 00:00:00 UTC 2018,
  main_user_id: 1,
  priority: medium,
  status: ongoing,
  sub_user_id: 2
)
```

