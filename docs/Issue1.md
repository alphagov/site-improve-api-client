# SiteimproveAPIClient::Issue1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conformance** | **String** | Conformance level (WCAG: A, AA, AAA, or Best practices: ARIA, SI) | [optional][default to &#39;a&#39;] |
| **difficulty** | **String** | Difficulty rating, 1-4 | [optional][default to &#39;difficulty1&#39;] |
| **help** | [**Help**](Help.md) |  | [optional] |
| **occurrences** | **Integer** | Total number of occurrences of this issue on a site. |  |
| **pages** | **Integer** | Number of pages this issue is found on |  |
| **rule_id** | **Integer** | Id of the check. |  |
| **_links** | [**Links16**](Links16.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::Issue1.new(
  conformance: null,
  difficulty: null,
  help: null,
  occurrences: null,
  pages: null,
  rule_id: null,
  _links: null
)
```

