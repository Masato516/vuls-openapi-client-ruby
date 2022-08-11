# OpenapiClient::HealthApi

All URIs are relative to *http://rest.vuls.biz*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**health_health**](HealthApi.md#health_health) | **GET** /health | health health |


## health_health

> Boolean health_health

health health

health

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::HealthApi.new

begin
  # health health
  result = api_instance.health_health
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling HealthApi->health_health: #{e}"
end
```

#### Using the health_health_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> health_health_with_http_info

```ruby
begin
  # health health
  data, status_code, headers = api_instance.health_health_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpenapiClient::ApiError => e
  puts "Error when calling HealthApi->health_health_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml, application/gob

