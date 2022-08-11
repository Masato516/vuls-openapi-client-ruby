# OpenapiClient::LockfileApi

All URIs are relative to *http://rest.vuls.biz*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**lockfile_add_lockfile**](LockfileApi.md#lockfile_add_lockfile) | **POST** /v1/lockfile | addLockfile lockfile |
| [**lockfile_delete_lockfile**](LockfileApi.md#lockfile_delete_lockfile) | **DELETE** /v1/lockfile/{lockfileID} | deleteLockfile lockfile |
| [**lockfile_get_lockfile_detail**](LockfileApi.md#lockfile_get_lockfile_detail) | **GET** /v1/lockfile/{lockfileID} | getLockfileDetail lockfile |
| [**lockfile_get_lockfile_list**](LockfileApi.md#lockfile_get_lockfile_list) | **GET** /v1/lockfiles | getLockfileList lockfile |
| [**lockfile_update_lockfile**](LockfileApi.md#lockfile_update_lockfile) | **PUT** /v1/lockfile/{lockfileID} | updateLockfile lockfile |


## lockfile_add_lockfile

> <LockfileAddLockfileResponseBody> lockfile_add_lockfile(add_lockfile_request_body, opts)

addLockfile lockfile

add lockfile

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

api_instance = OpenapiClient::LockfileApi.new
add_lockfile_request_body = OpenapiClient::LockfileAddLockfileRequestBody.new({file_content: 'file_content_example', path: '/FutureVuls/package.json', server_id: 1}) # LockfileAddLockfileRequestBody | 
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # addLockfile lockfile
  result = api_instance.lockfile_add_lockfile(add_lockfile_request_body, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LockfileApi->lockfile_add_lockfile: #{e}"
end
```

#### Using the lockfile_add_lockfile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LockfileAddLockfileResponseBody>, Integer, Hash)> lockfile_add_lockfile_with_http_info(add_lockfile_request_body, opts)

```ruby
begin
  # addLockfile lockfile
  data, status_code, headers = api_instance.lockfile_add_lockfile_with_http_info(add_lockfile_request_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LockfileAddLockfileResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LockfileApi->lockfile_add_lockfile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_lockfile_request_body** | [**LockfileAddLockfileRequestBody**](LockfileAddLockfileRequestBody.md) |  |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**LockfileAddLockfileResponseBody**](LockfileAddLockfileResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: application/json, application/xml, application/gob
- **Accept**: application/json, application/xml, application/gob


## lockfile_delete_lockfile

> lockfile_delete_lockfile(lockfile_id, opts)

deleteLockfile lockfile

lockfile delete

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

api_instance = OpenapiClient::LockfileApi.new
lockfile_id = 789 # Integer | Lockfile ID
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # deleteLockfile lockfile
  api_instance.lockfile_delete_lockfile(lockfile_id, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling LockfileApi->lockfile_delete_lockfile: #{e}"
end
```

#### Using the lockfile_delete_lockfile_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> lockfile_delete_lockfile_with_http_info(lockfile_id, opts)

```ruby
begin
  # deleteLockfile lockfile
  data, status_code, headers = api_instance.lockfile_delete_lockfile_with_http_info(lockfile_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling LockfileApi->lockfile_delete_lockfile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lockfile_id** | **Integer** | Lockfile ID |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

nil (empty response body)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## lockfile_get_lockfile_detail

> <LockfileGetLockfileDetailResponseBody> lockfile_get_lockfile_detail(lockfile_id, opts)

getLockfileDetail lockfile

lockfile detail

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

api_instance = OpenapiClient::LockfileApi.new
lockfile_id = 789 # Integer | Lockfile ID
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getLockfileDetail lockfile
  result = api_instance.lockfile_get_lockfile_detail(lockfile_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LockfileApi->lockfile_get_lockfile_detail: #{e}"
end
```

#### Using the lockfile_get_lockfile_detail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LockfileGetLockfileDetailResponseBody>, Integer, Hash)> lockfile_get_lockfile_detail_with_http_info(lockfile_id, opts)

```ruby
begin
  # getLockfileDetail lockfile
  data, status_code, headers = api_instance.lockfile_get_lockfile_detail_with_http_info(lockfile_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LockfileGetLockfileDetailResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LockfileApi->lockfile_get_lockfile_detail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lockfile_id** | **Integer** | Lockfile ID |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**LockfileGetLockfileDetailResponseBody**](LockfileGetLockfileDetailResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob


## lockfile_get_lockfile_list

> <LockfileGetLockfileListResponseBody> lockfile_get_lockfile_list(opts)

getLockfileList lockfile

lockfile list

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

api_instance = OpenapiClient::LockfileApi.new
opts = {
  page: 56, # Integer | Page Number
  limit: 56, # Integer | Limit
  offset: 56, # Integer | Offset
  filter_server_id: 789, # Integer | ServerID filter
  filter_path: 'filter_path_example', # String | Path filter
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getLockfileList lockfile
  result = api_instance.lockfile_get_lockfile_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LockfileApi->lockfile_get_lockfile_list: #{e}"
end
```

#### Using the lockfile_get_lockfile_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LockfileGetLockfileListResponseBody>, Integer, Hash)> lockfile_get_lockfile_list_with_http_info(opts)

```ruby
begin
  # getLockfileList lockfile
  data, status_code, headers = api_instance.lockfile_get_lockfile_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LockfileGetLockfileListResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LockfileApi->lockfile_get_lockfile_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page Number | [optional][default to 1] |
| **limit** | **Integer** | Limit | [optional][default to 20] |
| **offset** | **Integer** | Offset | [optional][default to 0] |
| **filter_server_id** | **Integer** | ServerID filter | [optional] |
| **filter_path** | **String** | Path filter | [optional] |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**LockfileGetLockfileListResponseBody**](LockfileGetLockfileListResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob


## lockfile_update_lockfile

> <LockfileUpdateLockfileResponseBody> lockfile_update_lockfile(lockfile_id, update_lockfile_request_body, opts)

updateLockfile lockfile

update lockfile

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

api_instance = OpenapiClient::LockfileApi.new
lockfile_id = 789 # Integer | Lockfile ID
update_lockfile_request_body = OpenapiClient::LockfileUpdateLockfileRequestBody.new # LockfileUpdateLockfileRequestBody | 
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # updateLockfile lockfile
  result = api_instance.lockfile_update_lockfile(lockfile_id, update_lockfile_request_body, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LockfileApi->lockfile_update_lockfile: #{e}"
end
```

#### Using the lockfile_update_lockfile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LockfileUpdateLockfileResponseBody>, Integer, Hash)> lockfile_update_lockfile_with_http_info(lockfile_id, update_lockfile_request_body, opts)

```ruby
begin
  # updateLockfile lockfile
  data, status_code, headers = api_instance.lockfile_update_lockfile_with_http_info(lockfile_id, update_lockfile_request_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LockfileUpdateLockfileResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LockfileApi->lockfile_update_lockfile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lockfile_id** | **Integer** | Lockfile ID |  |
| **update_lockfile_request_body** | [**LockfileUpdateLockfileRequestBody**](LockfileUpdateLockfileRequestBody.md) |  |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**LockfileUpdateLockfileResponseBody**](LockfileUpdateLockfileResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: application/json, application/xml, application/gob
- **Accept**: application/json, application/xml, application/gob

