# OpenapiClient::PagingResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** | Limit |  |
| **offset** | **Integer** | Offset |  |
| **page** | **Integer** | Page |  |
| **total_count** | **Integer** | TotalCount |  |
| **total_page** | **Integer** | Total Page Size |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PagingResponseBody.new(
  limit: 20,
  offset: 10,
  page: 1,
  total_count: 200,
  total_page: 10
)
```

