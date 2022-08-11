# OpenapiClient::CweResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cwe_id** | **String** | cweID of cwe |  |
| **english** | **String** | english summary of cwe |  |
| **japanese** | **String** | japanese summary of cwe |  |
| **owasp_top_ten2017** | **String** | owaspTopTen2017 of cwe  | [optional] |
| **source_type** | **String** | sourceType of cwe |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CweResponseBody.new(
  cwe_id: CWE-416,
  english: english summary,
  japanese: japanese summary,
  owasp_top_ten2017: 10,
  source_type: nvd
)
```

