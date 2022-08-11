# OpenapiClient::NeedRestartProcResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **init_system** | **String** | InitSystem of NeedRestartProc |  |
| **path** | **String** | Path of NeedRestartProc |  |
| **pid** | **String** | PID |  |
| **service_name** | **String** | ServiceName of NeedRestartProc |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::NeedRestartProcResponseBody.new(
  init_system: initSystem,
  path: path,
  pid: 12,
  service_name: serviceName
)
```

