# SiteimproveAPIClient::LinksQualityAssuranceLinks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broken_links** | [**Href128**](Href128.md) |  | [optional] |
| **broken_links_in_documents** | [**Href129**](Href129.md) |  | [optional] |
| **documents_with_broken_links** | [**Href130**](Href130.md) |  | [optional] |
| **history** | [**Href131**](Href131.md) |  | [optional] |
| **ignored_links** | [**Href132**](Href132.md) |  | [optional] |
| **pages_with_broken_links** | [**Href133**](Href133.md) |  | [optional] |
| **unsafe_domains** | [**Href134**](Href134.md) |  | [optional] |

## Example

```ruby
require 'siteimprove_api_client'

instance = SiteimproveAPIClient::LinksQualityAssuranceLinks.new(
  broken_links: null,
  broken_links_in_documents: null,
  documents_with_broken_links: null,
  history: null,
  ignored_links: null,
  pages_with_broken_links: null,
  unsafe_domains: null
)
```

