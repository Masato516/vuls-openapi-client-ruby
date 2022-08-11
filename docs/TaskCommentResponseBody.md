# OpenapiClient::TaskCommentResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Comment content of TaskComment |  |
| **created_at** | **Time** | created time of TaskComment |  |
| **id** | **Integer** | ID of TaskComment |  |
| **type** | **String** | Type of TaskComment |  |
| **updated_at** | **Time** | updated time of TaskComment |  |
| **user_id** | **Integer** | UserID of TaskComment |  |
| **user_name** | **String** | UserName of TaskComment |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TaskCommentResponseBody.new(
  comment: comment,
  created_at: 2018-07-14T08:13:28Z,
  id: 1,
  type: system,
  updated_at: 2018-07-14T08:13:28Z,
  user_id: 1,
  user_name: user-name
)
```

