# OpenapiClient::TaskApi

All URIs are relative to *http://rest.vuls.biz*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**task_add_task_comment**](TaskApi.md#task_add_task_comment) | **POST** /v1/task/{taskID}/comment | addTaskComment task |
| [**task_get_task_detail**](TaskApi.md#task_get_task_detail) | **GET** /v1/task/{taskID} | getTaskDetail task |
| [**task_get_task_list**](TaskApi.md#task_get_task_list) | **GET** /v1/tasks | getTaskList task |
| [**task_update_task**](TaskApi.md#task_update_task) | **PUT** /v1/task/{taskID} | updateTask task |
| [**task_update_task_ignore**](TaskApi.md#task_update_task_ignore) | **PUT** /v1/task/{taskID}/ignore | updateTaskIgnore task |


## task_add_task_comment

> <TaskAddTaskCommentResponseBody> task_add_task_comment(task_id, add_task_comment_request_body, opts)

addTaskComment task

add task comment

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: api_key_header_Authorization
  config.api_key['api_key_header_Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key_header_Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::TaskApi.new
task_id = 789 # Integer | Task ID
add_task_comment_request_body = OpenapiClient::TaskAddTaskCommentRequestBody.new({comment_content: 'comment'}) # TaskAddTaskCommentRequestBody | 
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # addTaskComment task
  result = api_instance.task_add_task_comment(task_id, add_task_comment_request_body, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaskApi->task_add_task_comment: #{e}"
end
```

#### Using the task_add_task_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskAddTaskCommentResponseBody>, Integer, Hash)> task_add_task_comment_with_http_info(task_id, add_task_comment_request_body, opts)

```ruby
begin
  # addTaskComment task
  data, status_code, headers = api_instance.task_add_task_comment_with_http_info(task_id, add_task_comment_request_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskAddTaskCommentResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaskApi->task_add_task_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_id** | **Integer** | Task ID |  |
| **add_task_comment_request_body** | [**TaskAddTaskCommentRequestBody**](TaskAddTaskCommentRequestBody.md) |  |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**TaskAddTaskCommentResponseBody**](TaskAddTaskCommentResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: application/json, application/xml, application/gob
- **Accept**: application/json, application/xml, application/gob


## task_get_task_detail

> <TaskGetTaskDetailResponseBody> task_get_task_detail(task_id, opts)

getTaskDetail task

task detail

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: api_key_header_Authorization
  config.api_key['api_key_header_Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key_header_Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::TaskApi.new
task_id = 789 # Integer | Task ID
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getTaskDetail task
  result = api_instance.task_get_task_detail(task_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaskApi->task_get_task_detail: #{e}"
end
```

#### Using the task_get_task_detail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskGetTaskDetailResponseBody>, Integer, Hash)> task_get_task_detail_with_http_info(task_id, opts)

```ruby
begin
  # getTaskDetail task
  data, status_code, headers = api_instance.task_get_task_detail_with_http_info(task_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskGetTaskDetailResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaskApi->task_get_task_detail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_id** | **Integer** | Task ID |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**TaskGetTaskDetailResponseBody**](TaskGetTaskDetailResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob


## task_get_task_list

> <TaskGetTaskListResponseBody> task_get_task_list(opts)

getTaskList task

task list

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: api_key_header_Authorization
  config.api_key['api_key_header_Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key_header_Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::TaskApi.new
opts = {
  page: 56, # Integer | Page Number
  limit: 56, # Integer | Limit
  offset: 56, # Integer | Offset
  filter_status: ['new'], # Array<String> | Status filter
  filter_priority: ['none'], # Array<String> | Priority filter
  filter_ignore: true, # Boolean | Ignore filter(trueの場合は、非表示のものを取得しない。falseの場合は全件取得)
  filter_main_user_ids: [37], # Array<Integer> | MainUserIDs filter
  filter_sub_user_ids: [37], # Array<Integer> | SubUserIDs filter
  filter_cve_id: 'filter_cve_id_example', # String | CveID filter
  filter_server_id: 56, # Integer | ServerID filter
  filter_role_id: 56, # Integer | ServerRoleID filter
  filter_pkg_id: 56, # Integer | PackageID filter
  filter_cpe_id: 56, # Integer | CpeID filter
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getTaskList task
  result = api_instance.task_get_task_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaskApi->task_get_task_list: #{e}"
end
```

#### Using the task_get_task_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskGetTaskListResponseBody>, Integer, Hash)> task_get_task_list_with_http_info(opts)

```ruby
begin
  # getTaskList task
  data, status_code, headers = api_instance.task_get_task_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskGetTaskListResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaskApi->task_get_task_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page Number | [optional][default to 1] |
| **limit** | **Integer** | Limit | [optional][default to 20] |
| **offset** | **Integer** | Offset | [optional][default to 0] |
| **filter_status** | [**Array&lt;String&gt;**](String.md) | Status filter | [optional] |
| **filter_priority** | [**Array&lt;String&gt;**](String.md) | Priority filter | [optional] |
| **filter_ignore** | **Boolean** | Ignore filter(trueの場合は、非表示のものを取得しない。falseの場合は全件取得) | [optional] |
| **filter_main_user_ids** | [**Array&lt;Integer&gt;**](Integer.md) | MainUserIDs filter | [optional] |
| **filter_sub_user_ids** | [**Array&lt;Integer&gt;**](Integer.md) | SubUserIDs filter | [optional] |
| **filter_cve_id** | **String** | CveID filter | [optional] |
| **filter_server_id** | **Integer** | ServerID filter | [optional] |
| **filter_role_id** | **Integer** | ServerRoleID filter | [optional] |
| **filter_pkg_id** | **Integer** | PackageID filter | [optional] |
| **filter_cpe_id** | **Integer** | CpeID filter | [optional] |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**TaskGetTaskListResponseBody**](TaskGetTaskListResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob


## task_update_task

> <TaskUpdateTaskResponseBody> task_update_task(task_id, update_task_request_body, opts)

updateTask task

update task

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: api_key_header_Authorization
  config.api_key['api_key_header_Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key_header_Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::TaskApi.new
task_id = 789 # Integer | Task ID
update_task_request_body = OpenapiClient::TaskUpdateTaskRequestBody.new # TaskUpdateTaskRequestBody | 
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # updateTask task
  result = api_instance.task_update_task(task_id, update_task_request_body, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaskApi->task_update_task: #{e}"
end
```

#### Using the task_update_task_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskUpdateTaskResponseBody>, Integer, Hash)> task_update_task_with_http_info(task_id, update_task_request_body, opts)

```ruby
begin
  # updateTask task
  data, status_code, headers = api_instance.task_update_task_with_http_info(task_id, update_task_request_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskUpdateTaskResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaskApi->task_update_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_id** | **Integer** | Task ID |  |
| **update_task_request_body** | [**TaskUpdateTaskRequestBody**](TaskUpdateTaskRequestBody.md) |  |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**TaskUpdateTaskResponseBody**](TaskUpdateTaskResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: application/json, application/xml, application/gob
- **Accept**: application/json, application/xml, application/gob


## task_update_task_ignore

> <TaskUpdateTaskIgnoreResponseBody> task_update_task_ignore(task_id, update_task_ignore_request_body, opts)

updateTaskIgnore task

update task ignore

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: api_key_header_Authorization
  config.api_key['api_key_header_Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key_header_Authorization'] = 'Bearer'
end

api_instance = OpenapiClient::TaskApi.new
task_id = 789 # Integer | Task ID
update_task_ignore_request_body = OpenapiClient::TaskUpdateTaskIgnoreRequestBody.new({ignore_until: 'nothing'}) # TaskUpdateTaskIgnoreRequestBody | 
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # updateTaskIgnore task
  result = api_instance.task_update_task_ignore(task_id, update_task_ignore_request_body, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaskApi->task_update_task_ignore: #{e}"
end
```

#### Using the task_update_task_ignore_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskUpdateTaskIgnoreResponseBody>, Integer, Hash)> task_update_task_ignore_with_http_info(task_id, update_task_ignore_request_body, opts)

```ruby
begin
  # updateTaskIgnore task
  data, status_code, headers = api_instance.task_update_task_ignore_with_http_info(task_id, update_task_ignore_request_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskUpdateTaskIgnoreResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TaskApi->task_update_task_ignore_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_id** | **Integer** | Task ID |  |
| **update_task_ignore_request_body** | [**TaskUpdateTaskIgnoreRequestBody**](TaskUpdateTaskIgnoreRequestBody.md) |  |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**TaskUpdateTaskIgnoreResponseBody**](TaskUpdateTaskIgnoreResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: application/json, application/xml, application/gob
- **Accept**: application/json, application/xml, application/gob

