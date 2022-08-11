# OpenapiClient::CveGetCveDetailResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advisories** | [**Array&lt;AdvisoryResponseBody&gt;**](AdvisoryResponseBody.md) | advisory of cve | [optional] |
| **created_at** | **Time** | created time |  |
| **cve_id** | **String** | Cve ID string of cve |  |
| **cvss** | **File** | cvss of cve |  |
| **cwes** | [**Array&lt;CweResponseBody&gt;**](CweResponseBody.md) | cwes of cve |  |
| **env_metric_v2s** | [**Array&lt;EnvMetricV2ResponseBody&gt;**](EnvMetricV2ResponseBody.md) | envMetricV2 of cve |  |
| **env_metric_v3s** | [**Array&lt;EnvMetricV3ResponseBody&gt;**](EnvMetricV3ResponseBody.md) | envMetricV3 of cve |  |
| **references** | **Hash&lt;String, String&gt;** | references of cve |  |
| **sec_metrics** | [**Array&lt;SecMetricResponseBody&gt;**](SecMetricResponseBody.md) | secMetric of cve |  |
| **server_os_families** | **Array&lt;String&gt;** | serverOsFamilies of cve |  |
| **tmp_metric_v2** | [**TmpMetricResponseBody**](TmpMetricResponseBody.md) |  |  |
| **tmp_metric_v3** | [**TmpMetricResponseBody**](TmpMetricResponseBody.md) |  |  |
| **updated_at** | **Time** | updated time |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CveGetCveDetailResponseBody.new(
  advisories: [{advisoryID&#x3D;advisoryID, osFamily&#x3D;redhat}, {advisoryID&#x3D;advisoryID, osFamily&#x3D;redhat}, {advisoryID&#x3D;advisoryID, osFamily&#x3D;redhat}],
  created_at: 2018-07-14T08:13:28Z,
  cve_id: CVE-2018-1234,
  cvss: Unde dolorum distinctio voluptatem nemo ut.,
  cwes: [{cweID&#x3D;CWE-416, english&#x3D;english summary, japanese&#x3D;japanese summary, owaspTopTen2017&#x3D;10, sourceType&#x3D;nvd}, {cweID&#x3D;CWE-416, english&#x3D;english summary, japanese&#x3D;japanese summary, owaspTopTen2017&#x3D;10, sourceType&#x3D;nvd}, {cweID&#x3D;CWE-416, english&#x3D;english summary, japanese&#x3D;japanese summary, owaspTopTen2017&#x3D;10, sourceType&#x3D;nvd}, {cweID&#x3D;CWE-416, english&#x3D;english summary, japanese&#x3D;japanese summary, owaspTopTen2017&#x3D;10, sourceType&#x3D;nvd}],
  env_metric_v2s: [{cdp&#x3D;, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2018-1234, roleID&#x3D;1, roleName&#x3D;roleName, td&#x3D;, updatedAt&#x3D;2018-07-14T08:13:28Z}, {cdp&#x3D;, createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2018-1234, roleID&#x3D;1, roleName&#x3D;roleName, td&#x3D;, updatedAt&#x3D;2018-07-14T08:13:28Z}],
  env_metric_v3s: [{createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2018-1234, ma&#x3D;, mac&#x3D;, mav&#x3D;, mc&#x3D;, mpr&#x3D;, ms&#x3D;, mui&#x3D;, roleID&#x3D;1, roleName&#x3D;roleName, updatedAt&#x3D;2018-07-14T08:13:28Z}, {createdAt&#x3D;2018-07-14T08:13:28Z, cveID&#x3D;CVE-2018-1234, ma&#x3D;, mac&#x3D;, mav&#x3D;, mc&#x3D;, mpr&#x3D;, ms&#x3D;, mui&#x3D;, roleID&#x3D;1, roleName&#x3D;roleName, updatedAt&#x3D;2018-07-14T08:13:28Z}],
  references: {&quot;nvd&quot;:&quot;https://xxxxxx&quot;},
  sec_metrics: [{ar&#x3D;, cr&#x3D;, createdAt&#x3D;2018-07-14T08:13:28Z, ir&#x3D;, roleID&#x3D;1, roleName&#x3D;roleName, updatedAt&#x3D;2018-07-14T08:13:28Z}, {ar&#x3D;, cr&#x3D;, createdAt&#x3D;2018-07-14T08:13:28Z, ir&#x3D;, roleID&#x3D;1, roleName&#x3D;roleName, updatedAt&#x3D;2018-07-14T08:13:28Z}, {ar&#x3D;, cr&#x3D;, createdAt&#x3D;2018-07-14T08:13:28Z, ir&#x3D;, roleID&#x3D;1, roleName&#x3D;roleName, updatedAt&#x3D;2018-07-14T08:13:28Z}],
  server_os_families: [Odit suscipit suscipit., Dolor reiciendis., Est accusamus et repudiandae., Illum atque dicta sapiente optio commodi.],
  tmp_metric_v2: null,
  tmp_metric_v3: null,
  updated_at: 2018-07-14T08:13:28Z
)
```

