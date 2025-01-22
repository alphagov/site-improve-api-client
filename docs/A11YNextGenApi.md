# SiteimproveAPIClient::A11YNextGenApi

All URIs are relative to *https://api.eu.siteimprove.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**sites_site_id_a11y_issue_kinds_confirmed_issues_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_confirmed_issues_get) | **GET** /sites/{site_id}/a11y/issue_kinds/confirmed/issues | Get confirmed accessibility issues |
| [**sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_pages_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_pages_get) | **GET** /sites/{site_id}/a11y/issue_kinds/confirmed/issues/{issue_id}/pages | Get pages with confirmed occurrences of this accessibility issue |
| [**sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_progress_history_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_progress_history_get) | **GET** /sites/{site_id}/a11y/issue_kinds/confirmed/issues/{issue_id}/progress/history | Get progress for this confirmed accessibility issue |
| [**sites_site_id_a11y_issue_kinds_confirmed_pages_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_confirmed_pages_get) | **GET** /sites/{site_id}/a11y/issue_kinds/confirmed/pages | Get pages with confirmed accessibility issues |
| [**sites_site_id_a11y_issue_kinds_confirmed_pages_page_id_issues_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_confirmed_pages_page_id_issues_get) | **GET** /sites/{site_id}/a11y/issue_kinds/confirmed/pages/{page_id}/issues | Get confirmed accessibility issues on this page |
| [**sites_site_id_a11y_issue_kinds_passed_issues_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_passed_issues_get) | **GET** /sites/{site_id}/a11y/issue_kinds/passed/issues | Get passed accessibility issues |
| [**sites_site_id_a11y_issue_kinds_passed_issues_issue_id_pages_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_passed_issues_issue_id_pages_get) | **GET** /sites/{site_id}/a11y/issue_kinds/passed/issues/{issue_id}/pages | Get pages with passed occurrences of this accessibility issue |
| [**sites_site_id_a11y_issue_kinds_passed_issues_issue_id_progress_history_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_passed_issues_issue_id_progress_history_get) | **GET** /sites/{site_id}/a11y/issue_kinds/passed/issues/{issue_id}/progress/history | Get progress for this passed accessibility issue |
| [**sites_site_id_a11y_issue_kinds_passed_pages_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_passed_pages_get) | **GET** /sites/{site_id}/a11y/issue_kinds/passed/pages | Get pages with passed accessibility issues |
| [**sites_site_id_a11y_issue_kinds_passed_pages_page_id_issues_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_passed_pages_page_id_issues_get) | **GET** /sites/{site_id}/a11y/issue_kinds/passed/pages/{page_id}/issues | Get passed accessibility issues on this page |
| [**sites_site_id_a11y_issue_kinds_potential_issues_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_potential_issues_get) | **GET** /sites/{site_id}/a11y/issue_kinds/potential/issues | Get potential accessibility issues |
| [**sites_site_id_a11y_issue_kinds_potential_issues_issue_id_pages_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_potential_issues_issue_id_pages_get) | **GET** /sites/{site_id}/a11y/issue_kinds/potential/issues/{issue_id}/pages | Get pages with potential occurrences of this accessibility issue |
| [**sites_site_id_a11y_issue_kinds_potential_issues_issue_id_progress_history_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_potential_issues_issue_id_progress_history_get) | **GET** /sites/{site_id}/a11y/issue_kinds/potential/issues/{issue_id}/progress/history | Get progress for this potential accessibility issue |
| [**sites_site_id_a11y_issue_kinds_potential_pages_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_potential_pages_get) | **GET** /sites/{site_id}/a11y/issue_kinds/potential/pages | Get pages with potential accessibility issues |
| [**sites_site_id_a11y_issue_kinds_potential_pages_page_id_issues_get**](A11YNextGenApi.md#sites_site_id_a11y_issue_kinds_potential_pages_page_id_issues_get) | **GET** /sites/{site_id}/a11y/issue_kinds/potential/pages/{page_id}/issues | Get potential accessibility issues on this page |
| [**sites_site_id_a11y_overview_groups_get**](A11YNextGenApi.md#sites_site_id_a11y_overview_groups_get) | **GET** /sites/{site_id}/a11y/overview/groups | Get overview of Groups for Accessibility |
| [**sites_site_id_a11y_overview_progress_history_get**](A11YNextGenApi.md#sites_site_id_a11y_overview_progress_history_get) | **GET** /sites/{site_id}/a11y/overview/progress/history | Get progress for all issues and occurrences from Accessibility |
| [**sites_site_id_a11y_overview_summary_get**](A11YNextGenApi.md#sites_site_id_a11y_overview_summary_get) | **GET** /sites/{site_id}/a11y/overview/summary | Get summary for Accessibility |
| [**sites_site_id_a11y_validation_pdfs_get**](A11YNextGenApi.md#sites_site_id_a11y_validation_pdfs_get) | **GET** /sites/{site_id}/a11y/validation/pdfs | Get report on PDF errors from accessibility |
| [**sites_site_id_a11y_validation_pdfs_link_id_issues_get**](A11YNextGenApi.md#sites_site_id_a11y_validation_pdfs_link_id_issues_get) | **GET** /sites/{site_id}/a11y/validation/pdfs/{link_id}/issues | Get errors for specific PDF document   |
| [**sites_site_id_a11y_validation_pdfs_pdf_id_pages_using_pdf_get**](A11YNextGenApi.md#sites_site_id_a11y_validation_pdfs_pdf_id_pages_using_pdf_get) | **GET** /sites/{site_id}/a11y/validation/pdfs/{pdf_id}/pages_using_pdf | Get HTML pages referring to specific PDF document   |


## sites_site_id_a11y_issue_kinds_confirmed_issues_get

> <IssueList> sites_site_id_a11y_issue_kinds_confirmed_issues_get(site_id, opts)

Get confirmed accessibility issues

Retrieves the confirmed accessibility issues; how many pages that have the Issue; how many occurrences of the Issue exist on site in total; its Conformance and Difficulty rating.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  conformance: ['inner_example'], # Array<String> | Conformance filter
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get confirmed accessibility issues
  result = api_instance.sites_site_id_a11y_issue_kinds_confirmed_issues_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_confirmed_issues_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_confirmed_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssueList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_confirmed_issues_get_with_http_info(site_id, opts)

```ruby
begin
  # Get confirmed accessibility issues
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_confirmed_issues_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssueList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_confirmed_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **conformance** | [**Array&lt;String&gt;**](String.md) | Conformance filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**IssueList**](IssueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_pages_get

> <PageWithIssueList> sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_pages_get(site_id, issue_id, opts)

Get pages with confirmed occurrences of this accessibility issue

Retrieves pages with this confirmed issue from accessibility; how many occurrences of given issue exist on the page.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
issue_id = 56 # Integer | Id of the issue to display
opts = {
  conformance: ['inner_example'], # Array<String> | Conformance filter
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages with confirmed occurrences of this accessibility issue
  result = api_instance.sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_pages_get(site_id, issue_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithIssueList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_pages_get_with_http_info(site_id, issue_id, opts)

```ruby
begin
  # Get pages with confirmed occurrences of this accessibility issue
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_pages_get_with_http_info(site_id, issue_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithIssueList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **issue_id** | **Integer** | Id of the issue to display |  |
| **conformance** | [**Array&lt;String&gt;**](String.md) | Conformance filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithIssueList**](PageWithIssueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_progress_history_get

> <A11YSingleIssueHistoryValueList> sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_progress_history_get(site_id, issue_id, opts)

Get progress for this confirmed accessibility issue

Retrieves issue progress for accessibility. Returns a list of how many many occurrences of this issue are present on the site and how many pages in total the site has had over time.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
issue_id = 56 # Integer | Id of the issue to display
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get progress for this confirmed accessibility issue
  result = api_instance.sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_progress_history_get(site_id, issue_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_progress_history_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_progress_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<A11YSingleIssueHistoryValueList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_progress_history_get_with_http_info(site_id, issue_id, opts)

```ruby
begin
  # Get progress for this confirmed accessibility issue
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_progress_history_get_with_http_info(site_id, issue_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <A11YSingleIssueHistoryValueList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_confirmed_issues_issue_id_progress_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **issue_id** | **Integer** | Id of the issue to display |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**A11YSingleIssueHistoryValueList**](A11YSingleIssueHistoryValueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_confirmed_pages_get

> <PageWithIssuesList> sites_site_id_a11y_issue_kinds_confirmed_pages_get(site_id, opts)

Get pages with confirmed accessibility issues

Retrieves pages from accessibility with confirmed issues; how many issues there are on the page; how many occurrences of issues there are on the page in total.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  conformance: ['inner_example'], # Array<String> | Conformance filter
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages with confirmed accessibility issues
  result = api_instance.sites_site_id_a11y_issue_kinds_confirmed_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_confirmed_pages_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_confirmed_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithIssuesList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_confirmed_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages with confirmed accessibility issues
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_confirmed_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithIssuesList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_confirmed_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **conformance** | [**Array&lt;String&gt;**](String.md) | Conformance filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithIssuesList**](PageWithIssuesList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_confirmed_pages_page_id_issues_get

> <IssueOnPageList> sites_site_id_a11y_issue_kinds_confirmed_pages_page_id_issues_get(site_id, page_id, opts)

Get confirmed accessibility issues on this page

Retrieves confirmed Accessibility issues for a given page; occurrences of the Issue, Conformance of the Issue and its Difficulty rating.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  conformance: ['inner_example'], # Array<String> | Conformance filter
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get confirmed accessibility issues on this page
  result = api_instance.sites_site_id_a11y_issue_kinds_confirmed_pages_page_id_issues_get(site_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_confirmed_pages_page_id_issues_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_confirmed_pages_page_id_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssueOnPageList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_confirmed_pages_page_id_issues_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get confirmed accessibility issues on this page
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_confirmed_pages_page_id_issues_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssueOnPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_confirmed_pages_page_id_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **conformance** | [**Array&lt;String&gt;**](String.md) | Conformance filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**IssueOnPageList**](IssueOnPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_passed_issues_get

> <IssueList> sites_site_id_a11y_issue_kinds_passed_issues_get(site_id, opts)

Get passed accessibility issues

Retrieves the passed accessibility issues; how many pages that have the Issue; how many occurrences of the Issue exist on site in total; its Conformance and Difficulty rating.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  conformance: ['inner_example'], # Array<String> | Conformance filter
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get passed accessibility issues
  result = api_instance.sites_site_id_a11y_issue_kinds_passed_issues_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_passed_issues_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_passed_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssueList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_passed_issues_get_with_http_info(site_id, opts)

```ruby
begin
  # Get passed accessibility issues
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_passed_issues_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssueList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_passed_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **conformance** | [**Array&lt;String&gt;**](String.md) | Conformance filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**IssueList**](IssueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_passed_issues_issue_id_pages_get

> <PageWithIssueList> sites_site_id_a11y_issue_kinds_passed_issues_issue_id_pages_get(site_id, issue_id, opts)

Get pages with passed occurrences of this accessibility issue

Retrieves pages with this passed issue from accessibility; how many occurrences of given issue exist on the page.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
issue_id = 56 # Integer | Id of the issue to display
opts = {
  conformance: ['inner_example'], # Array<String> | Conformance filter
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages with passed occurrences of this accessibility issue
  result = api_instance.sites_site_id_a11y_issue_kinds_passed_issues_issue_id_pages_get(site_id, issue_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_passed_issues_issue_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_passed_issues_issue_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithIssueList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_passed_issues_issue_id_pages_get_with_http_info(site_id, issue_id, opts)

```ruby
begin
  # Get pages with passed occurrences of this accessibility issue
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_passed_issues_issue_id_pages_get_with_http_info(site_id, issue_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithIssueList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_passed_issues_issue_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **issue_id** | **Integer** | Id of the issue to display |  |
| **conformance** | [**Array&lt;String&gt;**](String.md) | Conformance filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithIssueList**](PageWithIssueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_passed_issues_issue_id_progress_history_get

> <A11YSingleIssueHistoryValueList> sites_site_id_a11y_issue_kinds_passed_issues_issue_id_progress_history_get(site_id, issue_id, opts)

Get progress for this passed accessibility issue

Retrieves issue progress for accessibility. Returns a list of how many many occurrences of this issue are present on the site and how many pages in total the site has had over time.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
issue_id = 56 # Integer | Id of the issue to display
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get progress for this passed accessibility issue
  result = api_instance.sites_site_id_a11y_issue_kinds_passed_issues_issue_id_progress_history_get(site_id, issue_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_passed_issues_issue_id_progress_history_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_passed_issues_issue_id_progress_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<A11YSingleIssueHistoryValueList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_passed_issues_issue_id_progress_history_get_with_http_info(site_id, issue_id, opts)

```ruby
begin
  # Get progress for this passed accessibility issue
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_passed_issues_issue_id_progress_history_get_with_http_info(site_id, issue_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <A11YSingleIssueHistoryValueList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_passed_issues_issue_id_progress_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **issue_id** | **Integer** | Id of the issue to display |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**A11YSingleIssueHistoryValueList**](A11YSingleIssueHistoryValueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_passed_pages_get

> <PageWithIssuesList> sites_site_id_a11y_issue_kinds_passed_pages_get(site_id, opts)

Get pages with passed accessibility issues

Retrieves pages from accessibility with passed issues; how many issues there are on the page; how many occurrences of issues there are on the page in total.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  conformance: ['inner_example'], # Array<String> | Conformance filter
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages with passed accessibility issues
  result = api_instance.sites_site_id_a11y_issue_kinds_passed_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_passed_pages_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_passed_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithIssuesList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_passed_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages with passed accessibility issues
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_passed_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithIssuesList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_passed_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **conformance** | [**Array&lt;String&gt;**](String.md) | Conformance filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithIssuesList**](PageWithIssuesList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_passed_pages_page_id_issues_get

> <IssueOnPageList> sites_site_id_a11y_issue_kinds_passed_pages_page_id_issues_get(site_id, page_id, opts)

Get passed accessibility issues on this page

Retrieves passed Accessibility issues for a given page; occurrences of the Issue, Conformance of the Issue and its Difficulty rating.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  conformance: ['inner_example'], # Array<String> | Conformance filter
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get passed accessibility issues on this page
  result = api_instance.sites_site_id_a11y_issue_kinds_passed_pages_page_id_issues_get(site_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_passed_pages_page_id_issues_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_passed_pages_page_id_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssueOnPageList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_passed_pages_page_id_issues_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get passed accessibility issues on this page
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_passed_pages_page_id_issues_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssueOnPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_passed_pages_page_id_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **conformance** | [**Array&lt;String&gt;**](String.md) | Conformance filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**IssueOnPageList**](IssueOnPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_potential_issues_get

> <IssueList> sites_site_id_a11y_issue_kinds_potential_issues_get(site_id, opts)

Get potential accessibility issues

Retrieves the potential accessibility issues; how many pages that have the Issue; how many occurrences of the Issue exist on site in total; its Conformance and Difficulty rating.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  conformance: ['inner_example'], # Array<String> | Conformance filter
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get potential accessibility issues
  result = api_instance.sites_site_id_a11y_issue_kinds_potential_issues_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_potential_issues_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_potential_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssueList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_potential_issues_get_with_http_info(site_id, opts)

```ruby
begin
  # Get potential accessibility issues
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_potential_issues_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssueList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_potential_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **conformance** | [**Array&lt;String&gt;**](String.md) | Conformance filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**IssueList**](IssueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_potential_issues_issue_id_pages_get

> <PageWithIssueList> sites_site_id_a11y_issue_kinds_potential_issues_issue_id_pages_get(site_id, issue_id, opts)

Get pages with potential occurrences of this accessibility issue

Retrieves pages with this potential issue from accessibility; how many occurrences of given issue exist on the page.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
issue_id = 56 # Integer | Id of the issue to display
opts = {
  conformance: ['inner_example'], # Array<String> | Conformance filter
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages with potential occurrences of this accessibility issue
  result = api_instance.sites_site_id_a11y_issue_kinds_potential_issues_issue_id_pages_get(site_id, issue_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_potential_issues_issue_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_potential_issues_issue_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithIssueList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_potential_issues_issue_id_pages_get_with_http_info(site_id, issue_id, opts)

```ruby
begin
  # Get pages with potential occurrences of this accessibility issue
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_potential_issues_issue_id_pages_get_with_http_info(site_id, issue_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithIssueList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_potential_issues_issue_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **issue_id** | **Integer** | Id of the issue to display |  |
| **conformance** | [**Array&lt;String&gt;**](String.md) | Conformance filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithIssueList**](PageWithIssueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_potential_issues_issue_id_progress_history_get

> <A11YSingleIssueHistoryValueList> sites_site_id_a11y_issue_kinds_potential_issues_issue_id_progress_history_get(site_id, issue_id, opts)

Get progress for this potential accessibility issue

Retrieves issue progress for accessibility. Returns a list of how many many occurrences of this issue are present on the site and how many pages in total the site has had over time.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
issue_id = 56 # Integer | Id of the issue to display
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get progress for this potential accessibility issue
  result = api_instance.sites_site_id_a11y_issue_kinds_potential_issues_issue_id_progress_history_get(site_id, issue_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_potential_issues_issue_id_progress_history_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_potential_issues_issue_id_progress_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<A11YSingleIssueHistoryValueList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_potential_issues_issue_id_progress_history_get_with_http_info(site_id, issue_id, opts)

```ruby
begin
  # Get progress for this potential accessibility issue
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_potential_issues_issue_id_progress_history_get_with_http_info(site_id, issue_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <A11YSingleIssueHistoryValueList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_potential_issues_issue_id_progress_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **issue_id** | **Integer** | Id of the issue to display |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**A11YSingleIssueHistoryValueList**](A11YSingleIssueHistoryValueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_potential_pages_get

> <PageWithIssuesList> sites_site_id_a11y_issue_kinds_potential_pages_get(site_id, opts)

Get pages with potential accessibility issues

Retrieves pages from accessibility with potential issues; how many issues there are on the page; how many occurrences of issues there are on the page in total.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  conformance: ['inner_example'], # Array<String> | Conformance filter
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages with potential accessibility issues
  result = api_instance.sites_site_id_a11y_issue_kinds_potential_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_potential_pages_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_potential_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithIssuesList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_potential_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages with potential accessibility issues
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_potential_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithIssuesList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_potential_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **conformance** | [**Array&lt;String&gt;**](String.md) | Conformance filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithIssuesList**](PageWithIssuesList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_issue_kinds_potential_pages_page_id_issues_get

> <IssueOnPageList> sites_site_id_a11y_issue_kinds_potential_pages_page_id_issues_get(site_id, page_id, opts)

Get potential accessibility issues on this page

Retrieves potential Accessibility issues for a given page; occurrences of the Issue, Conformance of the Issue and its Difficulty rating.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  conformance: ['inner_example'], # Array<String> | Conformance filter
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get potential accessibility issues on this page
  result = api_instance.sites_site_id_a11y_issue_kinds_potential_pages_page_id_issues_get(site_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_potential_pages_page_id_issues_get: #{e}"
end
```

#### Using the sites_site_id_a11y_issue_kinds_potential_pages_page_id_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssueOnPageList>, Integer, Hash)> sites_site_id_a11y_issue_kinds_potential_pages_page_id_issues_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get potential accessibility issues on this page
  data, status_code, headers = api_instance.sites_site_id_a11y_issue_kinds_potential_pages_page_id_issues_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssueOnPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_issue_kinds_potential_pages_page_id_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **conformance** | [**Array&lt;String&gt;**](String.md) | Conformance filter | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**IssueOnPageList**](IssueOnPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_overview_groups_get

> <A11YGroupsList> sites_site_id_a11y_overview_groups_get(site_id, opts)

Get overview of Groups for Accessibility

Retrieves overview of Groups for Accessibility. Returns the name of the Group; its ID; the number of pages in the group; the number of issues, potential issues, and PDF issues for pages in the Group.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  conformance: ['inner_example'], # Array<String> | Conformance filter
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get overview of Groups for Accessibility
  result = api_instance.sites_site_id_a11y_overview_groups_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_overview_groups_get: #{e}"
end
```

#### Using the sites_site_id_a11y_overview_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<A11YGroupsList>, Integer, Hash)> sites_site_id_a11y_overview_groups_get_with_http_info(site_id, opts)

```ruby
begin
  # Get overview of Groups for Accessibility
  data, status_code, headers = api_instance.sites_site_id_a11y_overview_groups_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <A11YGroupsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_overview_groups_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **conformance** | [**Array&lt;String&gt;**](String.md) | Conformance filter | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**A11YGroupsList**](A11YGroupsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_overview_progress_history_get

> <A11YHistoryValueList> sites_site_id_a11y_overview_progress_history_get(site_id, opts)

Get progress for all issues and occurrences from Accessibility

Retrieves overall issue and occurrence progress for accessibility. Returns a list of total issues and occurrences present on the site, as well as total pages present. All of the data is filterable by issue type.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  issue_kind: 'confirmed', # String | Kind of issue state requested (potential, passed or confirmed issues)
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get progress for all issues and occurrences from Accessibility
  result = api_instance.sites_site_id_a11y_overview_progress_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_overview_progress_history_get: #{e}"
end
```

#### Using the sites_site_id_a11y_overview_progress_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<A11YHistoryValueList>, Integer, Hash)> sites_site_id_a11y_overview_progress_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get progress for all issues and occurrences from Accessibility
  data, status_code, headers = api_instance.sites_site_id_a11y_overview_progress_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <A11YHistoryValueList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_overview_progress_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **issue_kind** | **String** | Kind of issue state requested (potential, passed or confirmed issues) | [optional][default to &#39;confirmed&#39;] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**A11YHistoryValueList**](A11YHistoryValueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_overview_summary_get

> <IssuesByConformanceList> sites_site_id_a11y_overview_summary_get(site_id, opts)

Get summary for Accessibility

Retrieves issue overview for accessibility, according to conformance level (A, AA, AAA, WAI-ARIA, accessibility best practices) and issue type. Items that don't contain any issues are not returned.

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get summary for Accessibility
  result = api_instance.sites_site_id_a11y_overview_summary_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_overview_summary_get: #{e}"
end
```

#### Using the sites_site_id_a11y_overview_summary_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IssuesByConformanceList>, Integer, Hash)> sites_site_id_a11y_overview_summary_get_with_http_info(site_id, opts)

```ruby
begin
  # Get summary for Accessibility
  data, status_code, headers = api_instance.sites_site_id_a11y_overview_summary_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IssuesByConformanceList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_overview_summary_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**IssuesByConformanceList**](IssuesByConformanceList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_validation_pdfs_get

> <DocumentWithErrorList> sites_site_id_a11y_validation_pdfs_get(site_id, opts)

Get report on PDF errors from accessibility

Retrieves PDF documents from accessibility. Contains the PDF documents referred on the site, whether they're tagged, contains text, and their errors

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get report on PDF errors from accessibility
  result = api_instance.sites_site_id_a11y_validation_pdfs_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_validation_pdfs_get: #{e}"
end
```

#### Using the sites_site_id_a11y_validation_pdfs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentWithErrorList>, Integer, Hash)> sites_site_id_a11y_validation_pdfs_get_with_http_info(site_id, opts)

```ruby
begin
  # Get report on PDF errors from accessibility
  data, status_code, headers = api_instance.sites_site_id_a11y_validation_pdfs_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentWithErrorList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_validation_pdfs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**DocumentWithErrorList**](DocumentWithErrorList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_validation_pdfs_link_id_issues_get

> <DocumentErrorDetailsList> sites_site_id_a11y_validation_pdfs_link_id_issues_get(site_id, link_id, opts)

Get errors for specific PDF document  

List of errors for the PDF document

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
link_id = 789 # Integer | Id of a specific link/URL.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get errors for specific PDF document  
  result = api_instance.sites_site_id_a11y_validation_pdfs_link_id_issues_get(site_id, link_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_validation_pdfs_link_id_issues_get: #{e}"
end
```

#### Using the sites_site_id_a11y_validation_pdfs_link_id_issues_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentErrorDetailsList>, Integer, Hash)> sites_site_id_a11y_validation_pdfs_link_id_issues_get_with_http_info(site_id, link_id, opts)

```ruby
begin
  # Get errors for specific PDF document  
  data, status_code, headers = api_instance.sites_site_id_a11y_validation_pdfs_link_id_issues_get_with_http_info(site_id, link_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentErrorDetailsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_validation_pdfs_link_id_issues_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **link_id** | **Integer** | Id of a specific link/URL. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**DocumentErrorDetailsList**](DocumentErrorDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_a11y_validation_pdfs_pdf_id_pages_using_pdf_get

> <ReferringPageList> sites_site_id_a11y_validation_pdfs_pdf_id_pages_using_pdf_get(site_id, pdf_id, opts)

Get HTML pages referring to specific PDF document  

List of HTML pages on the site that refers to the PDF document  

### Examples

```ruby
require 'time'
require 'siteimprove_api_client'
# setup authorization
SiteimproveAPIClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SiteimproveAPIClient::A11YNextGenApi.new
site_id = 789 # Integer | Id for specific site.
pdf_id = 789 # Integer | id of the PDF document
opts = {
  group_id: 789, # Integer | Id for specific group.
  ids: [3.56], # Array<Integer> | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids=1,2,3.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get HTML pages referring to specific PDF document  
  result = api_instance.sites_site_id_a11y_validation_pdfs_pdf_id_pages_using_pdf_get(site_id, pdf_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_validation_pdfs_pdf_id_pages_using_pdf_get: #{e}"
end
```

#### Using the sites_site_id_a11y_validation_pdfs_pdf_id_pages_using_pdf_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReferringPageList>, Integer, Hash)> sites_site_id_a11y_validation_pdfs_pdf_id_pages_using_pdf_get_with_http_info(site_id, pdf_id, opts)

```ruby
begin
  # Get HTML pages referring to specific PDF document  
  data, status_code, headers = api_instance.sites_site_id_a11y_validation_pdfs_pdf_id_pages_using_pdf_get_with_http_info(site_id, pdf_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReferringPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling A11YNextGenApi->sites_site_id_a11y_validation_pdfs_pdf_id_pages_using_pdf_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **pdf_id** | **Integer** | id of the PDF document |  |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **ids** | [**Array&lt;Integer&gt;**](Integer.md) | Return all items that is one of the listed identifiers.  Values are separated by comma, as in ids&#x3D;1,2,3. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**ReferringPageList**](ReferringPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

