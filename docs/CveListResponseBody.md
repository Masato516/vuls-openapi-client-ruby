# OpenapiClient::CveListResponseBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advisory_ids** | **Array&lt;String&gt;** | advisoryIDs of cve | [optional] |
| **all_task_count** | **Integer** | AllTaskCount of cve |  |
| **created_at** | **Time** | created time |  |
| **cve_id** | **String** | Cve ID string of cve |  |
| **cwes** | [**Array&lt;CweResponseBody&gt;**](CweResponseBody.md) | cwes of cve |  |
| **has_exploit** | **Boolean** | hasExploit of cve | [optional] |
| **has_mitigation** | **Boolean** | hasMitigation of cve | [optional] |
| **has_workaround** | **Boolean** | hasWorkaroundof cve | [optional] |
| **is_not_active** | **Boolean** | Flag of active cve |  |
| **is_owasp_top_ten2017** | **Boolean** | isOwaspTopTen2017 of cve |  |
| **max_v2** | **Float** | maxV2 of cve |  |
| **max_v3** | **Float** | maxV3 of cve |  |
| **new_task_count** | **Integer** | NewTaskCount of cve |  |
| **score_v2s** | **Hash&lt;String, Float&gt;** | cvss v2 scores of cve |  |
| **score_v3s** | **Hash&lt;String, Float&gt;** | cvss v3 scores of cve |  |
| **title** | **String** | Title of cve |  |
| **topic_count** | **Integer** | topicCount of cve |  |
| **topic_last_updated_at** | **Time** | topicLastUpdatedAt of cve |  |
| **updated_at** | **Time** | updated time |  |
| **vector_v2s** | **Hash&lt;String, String&gt;** | cvss v2 vectors of cve |  |
| **vector_v3s** | **Hash&lt;String, String&gt;** | cvss v3 vectors of cve |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CveListResponseBody.new(
  advisory_ids: [advisoryID],
  all_task_count: 100,
  created_at: 2018-07-14T08:13:28Z,
  cve_id: CVE-2018-1234,
  cwes: [{cweID&#x3D;CWE-416, english&#x3D;english summary, japanese&#x3D;japanese summary, owaspTopTen2017&#x3D;10, sourceType&#x3D;nvd}, {cweID&#x3D;CWE-416, english&#x3D;english summary, japanese&#x3D;japanese summary, owaspTopTen2017&#x3D;10, sourceType&#x3D;nvd}],
  has_exploit: true,
  has_mitigation: true,
  has_workaround: true,
  is_not_active: true,
  is_owasp_top_ten2017: true,
  max_v2: 9.0,
  max_v3: 9.0,
  new_task_count: 10,
  score_v2s: {&quot;nvd&quot;:9,&quot;redhat&quot;:7},
  score_v3s: {&quot;nvd&quot;:8,&quot;redhat&quot;:9},
  title: title,
  topic_count: 10,
  topic_last_updated_at: 2018-07-14T08:13:28Z,
  updated_at: 2018-07-14T08:13:28Z,
  vector_v2s: {&quot;jvn&quot;:&quot;AV:L/AC:M/Au:N/C:C/I:N/A:N&quot;,&quot;nvd&quot;:&quot;AV:L/AC:M/Au:N/C:C/I:N/A:N&quot;},
  vector_v3s: {&quot;jvn&quot;:&quot;AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:N/A:N&quot;,&quot;nvd&quot;:&quot;AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:N/A:N&quot;}
)
```

