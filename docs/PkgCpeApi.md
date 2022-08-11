# OpenapiClient::PkgCpeApi

All URIs are relative to *http://rest.vuls.biz*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**pkg_cpe_add_cpe**](PkgCpeApi.md#pkg_cpe_add_cpe) | **POST** /v1/pkgCpe/cpe | addCpe pkgCpe |
| [**pkg_cpe_delete_cpe**](PkgCpeApi.md#pkg_cpe_delete_cpe) | **DELETE** /v1/pkgCpe/cpe/{cpeID} | deleteCpe pkgCpe |
| [**pkg_cpe_delete_cpe_deprecated**](PkgCpeApi.md#pkg_cpe_delete_cpe_deprecated) | **DELETE** /v1/pkgCpe/cpe | deleteCpe_deprecated pkgCpe |
| [**pkg_cpe_get_cpe_detail**](PkgCpeApi.md#pkg_cpe_get_cpe_detail) | **GET** /v1/pkgCpe/cpe/{cpeID} | getCpeDetail pkgCpe |
| [**pkg_cpe_get_pkg_cpe_list**](PkgCpeApi.md#pkg_cpe_get_pkg_cpe_list) | **GET** /v1/pkgCpes | getPkgCpeList pkgCpe |
| [**pkg_cpe_get_pkg_detail**](PkgCpeApi.md#pkg_cpe_get_pkg_detail) | **GET** /v1/pkgCpe/pkg/{pkgID} | getPkgDetail pkgCpe |


## pkg_cpe_add_cpe

> <PkgCpeAddCpeResponseBody> pkg_cpe_add_cpe(add_cpe_request_body, opts)

addCpe pkgCpe

add cpe

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

api_instance = OpenapiClient::PkgCpeApi.new
add_cpe_request_body = OpenapiClient::PkgCpeAddCpeRequestBody.new({cpe_name: 'cpe:/a:berlios:discussion_forum_2k:3.3', server_id: 1}) # PkgCpeAddCpeRequestBody | 
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # addCpe pkgCpe
  result = api_instance.pkg_cpe_add_cpe(add_cpe_request_body, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PkgCpeApi->pkg_cpe_add_cpe: #{e}"
end
```

#### Using the pkg_cpe_add_cpe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PkgCpeAddCpeResponseBody>, Integer, Hash)> pkg_cpe_add_cpe_with_http_info(add_cpe_request_body, opts)

```ruby
begin
  # addCpe pkgCpe
  data, status_code, headers = api_instance.pkg_cpe_add_cpe_with_http_info(add_cpe_request_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PkgCpeAddCpeResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PkgCpeApi->pkg_cpe_add_cpe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_cpe_request_body** | [**PkgCpeAddCpeRequestBody**](PkgCpeAddCpeRequestBody.md) |  |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**PkgCpeAddCpeResponseBody**](PkgCpeAddCpeResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: application/json, application/xml, application/gob
- **Accept**: application/json, application/xml, application/gob


## pkg_cpe_delete_cpe

> pkg_cpe_delete_cpe(cpe_id, opts)

deleteCpe pkgCpe

delete cpe (urlにcpeIDを指定してください。cpeIDの指定のないアクセス方法は今後削除されます。)

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

api_instance = OpenapiClient::PkgCpeApi.new
cpe_id = 789 # Integer | cpe ID
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # deleteCpe pkgCpe
  api_instance.pkg_cpe_delete_cpe(cpe_id, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling PkgCpeApi->pkg_cpe_delete_cpe: #{e}"
end
```

#### Using the pkg_cpe_delete_cpe_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> pkg_cpe_delete_cpe_with_http_info(cpe_id, opts)

```ruby
begin
  # deleteCpe pkgCpe
  data, status_code, headers = api_instance.pkg_cpe_delete_cpe_with_http_info(cpe_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling PkgCpeApi->pkg_cpe_delete_cpe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpe_id** | **Integer** | cpe ID |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

nil (empty response body)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## pkg_cpe_delete_cpe_deprecated

> pkg_cpe_delete_cpe_deprecated(delete_cpe_deprecated_request_body, opts)

deleteCpe_deprecated pkgCpe

[deprecated] urlにcpeIDを指定して利用してください。cpeIDの指定のないこちらのアクセス方法は今後削除されます。

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

api_instance = OpenapiClient::PkgCpeApi.new
delete_cpe_deprecated_request_body = OpenapiClient::PkgCpeDeleteCpeDeprecatedRequestBody.new({cpe_id: 4046142736569201742}) # PkgCpeDeleteCpeDeprecatedRequestBody | 
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # deleteCpe_deprecated pkgCpe
  api_instance.pkg_cpe_delete_cpe_deprecated(delete_cpe_deprecated_request_body, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling PkgCpeApi->pkg_cpe_delete_cpe_deprecated: #{e}"
end
```

#### Using the pkg_cpe_delete_cpe_deprecated_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> pkg_cpe_delete_cpe_deprecated_with_http_info(delete_cpe_deprecated_request_body, opts)

```ruby
begin
  # deleteCpe_deprecated pkgCpe
  data, status_code, headers = api_instance.pkg_cpe_delete_cpe_deprecated_with_http_info(delete_cpe_deprecated_request_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling PkgCpeApi->pkg_cpe_delete_cpe_deprecated_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_cpe_deprecated_request_body** | [**PkgCpeDeleteCpeDeprecatedRequestBody**](PkgCpeDeleteCpeDeprecatedRequestBody.md) |  |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

nil (empty response body)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: application/json, application/xml, application/gob
- **Accept**: Not defined


## pkg_cpe_get_cpe_detail

> <PkgCpeGetCpeDetailResponseBody> pkg_cpe_get_cpe_detail(cpe_id, opts)

getCpeDetail pkgCpe

cpe detail

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

api_instance = OpenapiClient::PkgCpeApi.new
cpe_id = 789 # Integer | cpe ID
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getCpeDetail pkgCpe
  result = api_instance.pkg_cpe_get_cpe_detail(cpe_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PkgCpeApi->pkg_cpe_get_cpe_detail: #{e}"
end
```

#### Using the pkg_cpe_get_cpe_detail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PkgCpeGetCpeDetailResponseBody>, Integer, Hash)> pkg_cpe_get_cpe_detail_with_http_info(cpe_id, opts)

```ruby
begin
  # getCpeDetail pkgCpe
  data, status_code, headers = api_instance.pkg_cpe_get_cpe_detail_with_http_info(cpe_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PkgCpeGetCpeDetailResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PkgCpeApi->pkg_cpe_get_cpe_detail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpe_id** | **Integer** | cpe ID |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**PkgCpeGetCpeDetailResponseBody**](PkgCpeGetCpeDetailResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob


## pkg_cpe_get_pkg_cpe_list

> <PkgCpeGetPkgCpeListResponseBody> pkg_cpe_get_pkg_cpe_list(opts)

getPkgCpeList pkgCpe

pkgCpe list

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

api_instance = OpenapiClient::PkgCpeApi.new
opts = {
  page: 56, # Integer | Page Number
  limit: 56, # Integer | Limit
  offset: 56, # Integer | Offset
  filter_cve_id: 'filter_cve_id_example', # String | CveID filter
  filter_task_id: 56, # Integer | TaskID filter
  filter_server_id: 56, # Integer | ServerID filter
  filter_role_id: 56, # Integer | ServerRoleID filter
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getPkgCpeList pkgCpe
  result = api_instance.pkg_cpe_get_pkg_cpe_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PkgCpeApi->pkg_cpe_get_pkg_cpe_list: #{e}"
end
```

#### Using the pkg_cpe_get_pkg_cpe_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PkgCpeGetPkgCpeListResponseBody>, Integer, Hash)> pkg_cpe_get_pkg_cpe_list_with_http_info(opts)

```ruby
begin
  # getPkgCpeList pkgCpe
  data, status_code, headers = api_instance.pkg_cpe_get_pkg_cpe_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PkgCpeGetPkgCpeListResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PkgCpeApi->pkg_cpe_get_pkg_cpe_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page Number | [optional][default to 1] |
| **limit** | **Integer** | Limit | [optional][default to 20] |
| **offset** | **Integer** | Offset | [optional][default to 0] |
| **filter_cve_id** | **String** | CveID filter | [optional] |
| **filter_task_id** | **Integer** | TaskID filter | [optional] |
| **filter_server_id** | **Integer** | ServerID filter | [optional] |
| **filter_role_id** | **Integer** | ServerRoleID filter | [optional] |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**PkgCpeGetPkgCpeListResponseBody**](PkgCpeGetPkgCpeListResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob


## pkg_cpe_get_pkg_detail

> <PkgCpeGetPkgDetailResponseBody> pkg_cpe_get_pkg_detail(pkg_id, opts)

getPkgDetail pkgCpe

pkg detail

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

api_instance = OpenapiClient::PkgCpeApi.new
pkg_id = 789 # Integer | PackageID
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getPkgDetail pkgCpe
  result = api_instance.pkg_cpe_get_pkg_detail(pkg_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PkgCpeApi->pkg_cpe_get_pkg_detail: #{e}"
end
```

#### Using the pkg_cpe_get_pkg_detail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PkgCpeGetPkgDetailResponseBody>, Integer, Hash)> pkg_cpe_get_pkg_detail_with_http_info(pkg_id, opts)

```ruby
begin
  # getPkgDetail pkgCpe
  data, status_code, headers = api_instance.pkg_cpe_get_pkg_detail_with_http_info(pkg_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PkgCpeGetPkgDetailResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PkgCpeApi->pkg_cpe_get_pkg_detail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pkg_id** | **Integer** | PackageID |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**PkgCpeGetPkgDetailResponseBody**](PkgCpeGetPkgDetailResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob

