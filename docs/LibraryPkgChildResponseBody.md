# OpenapiClient::LibraryPkgChildResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | crated time of package or cpe |  |
| **id** | **Integer** | ID of library package |  |
| **name** | **String** | Name of library package |  |
| **updated_at** | **Time** | updated time of package or cpe |  |
| **version** | **String** | Version of library package |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LibraryPkgChildResponseBody.new(
  created_at: 2018-07-14T08:13:28Z,
  id: 1,
  name: package01,
  updated_at: 2018-07-14T08:13:28Z,
  version: 1.0
)
```

