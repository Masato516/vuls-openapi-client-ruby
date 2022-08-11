# OpenapiClient::CveApi

All URIs are relative to *http://rest.vuls.biz*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cve_get_cve_detail**](CveApi.md#cve_get_cve_detail) | **GET** /v1/cve/{cveID} | getCveDetail cve |
| [**cve_get_cve_list**](CveApi.md#cve_get_cve_list) | **GET** /v1/cves | getCveList cve |


## cve_get_cve_detail

> <CveGetCveDetailResponseBody> cve_get_cve_detail(cve_id, opts)

getCveDetail cve

cve detail

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

api_instance = OpenapiClient::CveApi.new
cve_id = 'cve_id_example' # String | Cve ID
opts = {
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getCveDetail cve
  result = api_instance.cve_get_cve_detail(cve_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CveApi->cve_get_cve_detail: #{e}"
end
```

#### Using the cve_get_cve_detail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CveGetCveDetailResponseBody>, Integer, Hash)> cve_get_cve_detail_with_http_info(cve_id, opts)

```ruby
begin
  # getCveDetail cve
  data, status_code, headers = api_instance.cve_get_cve_detail_with_http_info(cve_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CveGetCveDetailResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CveApi->cve_get_cve_detail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cve_id** | **String** | Cve ID |  |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**CveGetCveDetailResponseBody**](CveGetCveDetailResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob


## cve_get_cve_list

> <CveGetCveListResponseBody> cve_get_cve_list(opts)

getCveList cve

cve list

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

api_instance = OpenapiClient::CveApi.new
opts = {
  page: 56, # Integer | Page Number
  limit: 56, # Integer | Limit
  offset: 56, # Integer | Offset
  filter_server_id: 56, # Integer | ServerID filter
  filter_role_id: 56, # Integer | ServerRoleID filter
  filter_pkg_id: 56, # Integer | PackageID filter
  filter_cpe_id: 56, # Integer | CpeID filter
  authorization: 'authorization_example' # String | api key auth
}

begin
  # getCveList cve
  result = api_instance.cve_get_cve_list(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CveApi->cve_get_cve_list: #{e}"
end
```

#### Using the cve_get_cve_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CveGetCveListResponseBody>, Integer, Hash)> cve_get_cve_list_with_http_info(opts)

```ruby
begin
  # getCveList cve
  data, status_code, headers = api_instance.cve_get_cve_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CveGetCveListResponseBody>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CveApi->cve_get_cve_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page Number | [optional][default to 1] |
| **limit** | **Integer** | Limit | [optional][default to 20] |
| **offset** | **Integer** | Offset | [optional][default to 0] |
| **filter_server_id** | **Integer** | ServerID filter | [optional] |
| **filter_role_id** | **Integer** | ServerRoleID filter | [optional] |
| **filter_pkg_id** | **Integer** | PackageID filter | [optional] |
| **filter_cpe_id** | **Integer** | CpeID filter | [optional] |
| **authorization** | **String** | api key auth | [optional] |

### Return type

[**CveGetCveListResponseBody**](CveGetCveListResponseBody.md)

### Authorization

[api_key_header_Authorization](../README.md#api_key_header_Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob

