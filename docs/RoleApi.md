# OpenapiClient::RoleApi

All URIs are relative to *http://rest.vuls.biz*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**role_delete_role**](RoleApi.md#role_delete_role) | **DELETE** /v1/role/{roleID} | deleteRole role |
| [**role_get_role_detail**](RoleApi.md#role_get_role_detail) | **GET** /v1/role/{roleID} | getRoleDetail role |
| [**role_get_role_list**](RoleApi.md#role_get_role_list) | **GET** /v1/roles | getRoleList role |
| [**role_update_role**](RoleApi.md#role_update_role) | **PUT** /v1/role/{roleID} | updateRole role |


## role_delete_role

> role_delete_role(role_id, opts)

deleteRole role

role delete

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

api_instance = OpenapiClient::RoleApi.new
role_id = 789 # Integer | Role ID
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # deleteRole role
  api_instance.role_delete_role(role_id, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling RoleApi->role_delete_role: #{e}"
end
```

#### Using the role_delete_role_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> role_delete_role_with_http_info(role_id, opts)

```ruby
begin
  # deleteRole role
  data, status_code, headers = api_instance.role_delete_role_with_http_info(role_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling RoleApi->role_delete_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_id** | **Integer** | Role ID |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

nil (empty response body)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## role_get_role_detail

> <RoleGetRoleDetailResponseBody> role_get_role_detail(role_id, opts)

getRoleDetail role

role detail

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

api_instance = OpenapiClient::RoleApi.new
role_id = 789 # Integer | Role ID
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getRoleDetail role
  result = api_instance.role_get_role_detail(role_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling RoleApi->role_get_role_detail: #{e}"
end
```

#### Using the role_get_role_detail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoleGetRoleDetailResponseBody>, Integer, Hash)> role_get_role_detail_with_http_info(role_id, opts)

```ruby
begin
  # getRoleDetail role
  data, status_code, headers = api_instance.role_get_role_detail_with_http_info(role_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoleGetRoleDetailResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling RoleApi->role_get_role_detail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_id** | **Integer** | Role ID |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**RoleGetRoleDetailResponseBody**](RoleGetRoleDetailResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob


## role_get_role_list

> <RoleGetRoleListResponseBody> role_get_role_list(opts)

getRoleList role

role list

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

api_instance = OpenapiClient::RoleApi.new
opts = {
  page: 56, # Integer | Page Number (default: 1)
  limit: 56, # Integer | Limit (default: 20, max: 100)
  offset: 56, # Integer | Offset
  filter_cve_id: 'filter_cve_id_example', # String | CveID filter
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getRoleList role
  result = api_instance.role_get_role_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling RoleApi->role_get_role_list: #{e}"
end
```

#### Using the role_get_role_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoleGetRoleListResponseBody>, Integer, Hash)> role_get_role_list_with_http_info(opts)

```ruby
begin
  # getRoleList role
  data, status_code, headers = api_instance.role_get_role_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoleGetRoleListResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling RoleApi->role_get_role_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page Number (default: 1) | [optional][default to 1] |
| **limit** | **Integer** | Limit (default: 20, max: 100) | [optional][default to 20] |
| **offset** | **Integer** | Offset | [optional][default to 0] |
| **filter_cve_id** | **String** | CveID filter | [optional] |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**RoleGetRoleListResponseBody**](RoleGetRoleListResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob


## role_update_role

> <RoleUpdateRoleResponseBody> role_update_role(role_id, update_role_request_body, opts)

updateRole role

update role

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

api_instance = OpenapiClient::RoleApi.new
role_id = 789 # Integer | Role ID
update_role_request_body = OpenapiClient::RoleUpdateRoleRequestBody.new # RoleUpdateRoleRequestBody | 
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # updateRole role
  result = api_instance.role_update_role(role_id, update_role_request_body, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling RoleApi->role_update_role: #{e}"
end
```

#### Using the role_update_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoleUpdateRoleResponseBody>, Integer, Hash)> role_update_role_with_http_info(role_id, update_role_request_body, opts)

```ruby
begin
  # updateRole role
  data, status_code, headers = api_instance.role_update_role_with_http_info(role_id, update_role_request_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoleUpdateRoleResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling RoleApi->role_update_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_id** | **Integer** | Role ID |  |
| **update_role_request_body** | [**RoleUpdateRoleRequestBody**](RoleUpdateRoleRequestBody.md) |  |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**RoleUpdateRoleResponseBody**](RoleUpdateRoleResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: application/json, application/xml, application/gob
- **Accept**: application/json, application/xml, application/gob

