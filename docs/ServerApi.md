# OpenapiClient::ServerApi

All URIs are relative to *http://rest.vuls.biz*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**server_create_pkg_paste_server**](ServerApi.md#server_create_pkg_paste_server) | **POST** /v1/server/paste | createPkgPasteServer server |
| [**server_delete_server**](ServerApi.md#server_delete_server) | **DELETE** /v1/server/{serverID} | deleteServer server |
| [**server_get_server_detail**](ServerApi.md#server_get_server_detail) | **GET** /v1/server/{serverID} | getServerDetail server |
| [**server_get_server_detail_by_uuid**](ServerApi.md#server_get_server_detail_by_uuid) | **GET** /v1/server/uuid/{serverUuid} | getServerDetailByUUID server |
| [**server_get_server_list**](ServerApi.md#server_get_server_list) | **GET** /v1/servers | getServerList server |
| [**server_update_pkg_paste_server**](ServerApi.md#server_update_pkg_paste_server) | **PUT** /v1/server/paste/{serverID} | updatePkgPasteServer server |
| [**server_update_server**](ServerApi.md#server_update_server) | **PUT** /v1/server/{serverID} | updateServer server |


## server_create_pkg_paste_server

> <ServerCreatePkgPasteServerResponseBody> server_create_pkg_paste_server(create_pkg_paste_server_request_body, opts)

createPkgPasteServer server

create paste server

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

api_instance = OpenapiClient::ServerApi.new
create_pkg_paste_server_request_body = OpenapiClient::ServerCreatePkgPasteServerRequestBody.new({kernel_release: 'kernel release', os_family: '20', os_version: '20', pkg_paste_text: 'pkg_paste_text_example', server_name: 'Server Name'}) # ServerCreatePkgPasteServerRequestBody | 
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # createPkgPasteServer server
  result = api_instance.server_create_pkg_paste_server(create_pkg_paste_server_request_body, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_create_pkg_paste_server: #{e}"
end
```

#### Using the server_create_pkg_paste_server_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServerCreatePkgPasteServerResponseBody>, Integer, Hash)> server_create_pkg_paste_server_with_http_info(create_pkg_paste_server_request_body, opts)

```ruby
begin
  # createPkgPasteServer server
  data, status_code, headers = api_instance.server_create_pkg_paste_server_with_http_info(create_pkg_paste_server_request_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServerCreatePkgPasteServerResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_create_pkg_paste_server_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_pkg_paste_server_request_body** | [**ServerCreatePkgPasteServerRequestBody**](ServerCreatePkgPasteServerRequestBody.md) |  |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**ServerCreatePkgPasteServerResponseBody**](ServerCreatePkgPasteServerResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: application/json, application/xml, application/gob
- **Accept**: application/json, application/xml, application/gob


## server_delete_server

> server_delete_server(server_id, opts)

deleteServer server

server delete

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

api_instance = OpenapiClient::ServerApi.new
server_id = 789 # Integer | Server ID
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # deleteServer server
  api_instance.server_delete_server(server_id, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_delete_server: #{e}"
end
```

#### Using the server_delete_server_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> server_delete_server_with_http_info(server_id, opts)

```ruby
begin
  # deleteServer server
  data, status_code, headers = api_instance.server_delete_server_with_http_info(server_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_delete_server_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **server_id** | **Integer** | Server ID |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

nil (empty response body)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## server_get_server_detail

> <ServerGetServerDetailResponseBody> server_get_server_detail(server_id, opts)

getServerDetail server

server detail

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

api_instance = OpenapiClient::ServerApi.new
server_id = 789 # Integer | Server ID
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getServerDetail server
  result = api_instance.server_get_server_detail(server_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_get_server_detail: #{e}"
end
```

#### Using the server_get_server_detail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServerGetServerDetailResponseBody>, Integer, Hash)> server_get_server_detail_with_http_info(server_id, opts)

```ruby
begin
  # getServerDetail server
  data, status_code, headers = api_instance.server_get_server_detail_with_http_info(server_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServerGetServerDetailResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_get_server_detail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **server_id** | **Integer** | Server ID |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**ServerGetServerDetailResponseBody**](ServerGetServerDetailResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob


## server_get_server_detail_by_uuid

> <ServerGetServerDetailByUUIDResponseBody> server_get_server_detail_by_uuid(server_uuid, opts)

getServerDetailByUUID server

server detail by UUID

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

api_instance = OpenapiClient::ServerApi.new
server_uuid = 'server_uuid_example' # String | Server UUID
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getServerDetailByUUID server
  result = api_instance.server_get_server_detail_by_uuid(server_uuid, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_get_server_detail_by_uuid: #{e}"
end
```

#### Using the server_get_server_detail_by_uuid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServerGetServerDetailByUUIDResponseBody>, Integer, Hash)> server_get_server_detail_by_uuid_with_http_info(server_uuid, opts)

```ruby
begin
  # getServerDetailByUUID server
  data, status_code, headers = api_instance.server_get_server_detail_by_uuid_with_http_info(server_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServerGetServerDetailByUUIDResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_get_server_detail_by_uuid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **server_uuid** | **String** | Server UUID |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**ServerGetServerDetailByUUIDResponseBody**](ServerGetServerDetailByUUIDResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob


## server_get_server_list

> <ServerGetServerListResponseBody> server_get_server_list(opts)

getServerList server

server list

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

api_instance = OpenapiClient::ServerApi.new
opts = {
  page: 56, # Integer | Page Number
  limit: 56, # Integer | Limit
  offset: 56, # Integer | Offset
  filter_cve_id: 'filter_cve_id_example', # String | CveID filter
  filter_role_id: 56, # Integer | ServerRoleID filter
  filter_tag_name: 'filter_tag_name_example', # String | ServerTagName filter
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getServerList server
  result = api_instance.server_get_server_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_get_server_list: #{e}"
end
```

#### Using the server_get_server_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServerGetServerListResponseBody>, Integer, Hash)> server_get_server_list_with_http_info(opts)

```ruby
begin
  # getServerList server
  data, status_code, headers = api_instance.server_get_server_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServerGetServerListResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_get_server_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page Number | [optional][default to 1] |
| **limit** | **Integer** | Limit | [optional][default to 20] |
| **offset** | **Integer** | Offset | [optional][default to 0] |
| **filter_cve_id** | **String** | CveID filter | [optional] |
| **filter_role_id** | **Integer** | ServerRoleID filter | [optional] |
| **filter_tag_name** | **String** | ServerTagName filter | [optional] |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**ServerGetServerListResponseBody**](ServerGetServerListResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob


## server_update_pkg_paste_server

> server_update_pkg_paste_server(server_id, update_pkg_paste_server_request_body, opts)

updatePkgPasteServer server

update paste server

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

api_instance = OpenapiClient::ServerApi.new
server_id = 789 # Integer | Server ID
update_pkg_paste_server_request_body = OpenapiClient::ServerUpdatePkgPasteServerRequestBody.new({pkg_paste_text: 'pkg_paste_text_example'}) # ServerUpdatePkgPasteServerRequestBody | 
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # updatePkgPasteServer server
  api_instance.server_update_pkg_paste_server(server_id, update_pkg_paste_server_request_body, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_update_pkg_paste_server: #{e}"
end
```

#### Using the server_update_pkg_paste_server_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> server_update_pkg_paste_server_with_http_info(server_id, update_pkg_paste_server_request_body, opts)

```ruby
begin
  # updatePkgPasteServer server
  data, status_code, headers = api_instance.server_update_pkg_paste_server_with_http_info(server_id, update_pkg_paste_server_request_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_update_pkg_paste_server_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **server_id** | **Integer** | Server ID |  |
| **update_pkg_paste_server_request_body** | [**ServerUpdatePkgPasteServerRequestBody**](ServerUpdatePkgPasteServerRequestBody.md) |  |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

nil (empty response body)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: application/json, application/xml, application/gob
- **Accept**: Not defined


## server_update_server

> <ServerUpdateServerResponseBody> server_update_server(server_id, update_server_request_body, opts)

updateServer server

update server

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

api_instance = OpenapiClient::ServerApi.new
server_id = 789 # Integer | Server ID
update_server_request_body = OpenapiClient::ServerUpdateServerRequestBody.new # ServerUpdateServerRequestBody | 
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # updateServer server
  result = api_instance.server_update_server(server_id, update_server_request_body, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_update_server: #{e}"
end
```

#### Using the server_update_server_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServerUpdateServerResponseBody>, Integer, Hash)> server_update_server_with_http_info(server_id, update_server_request_body, opts)

```ruby
begin
  # updateServer server
  data, status_code, headers = api_instance.server_update_server_with_http_info(server_id, update_server_request_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServerUpdateServerResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->server_update_server_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **server_id** | **Integer** | Server ID |  |
| **update_server_request_body** | [**ServerUpdateServerRequestBody**](ServerUpdateServerRequestBody.md) |  |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**ServerUpdateServerResponseBody**](ServerUpdateServerResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: application/json, application/xml, application/gob
- **Accept**: application/json, application/xml, application/gob

