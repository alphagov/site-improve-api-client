# SiteimproveAPIClient::AnalyticsApi

All URIs are relative to *https://api.eu.siteimprove.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**analytics_url_shortener_shortened_urls_get**](AnalyticsApi.md#analytics_url_shortener_shortened_urls_get) | **GET** /analytics/url_shortener/shortened_urls | Get all account-specific shortened URLs |
| [**settings_analytics_segments_get**](AnalyticsApi.md#settings_analytics_segments_get) | **GET** /settings/analytics/segments | Get available segments |
| [**sites_site_id_analytics_behavior_visit_depth_get**](AnalyticsApi.md#sites_site_id_analytics_behavior_visit_depth_get) | **GET** /sites/{site_id}/analytics/behavior/visit_depth | Get visit depth from behavior |
| [**sites_site_id_analytics_behavior_visit_depth_history_get**](AnalyticsApi.md#sites_site_id_analytics_behavior_visit_depth_history_get) | **GET** /sites/{site_id}/analytics/behavior/visit_depth/history | Get historical data of visit depth from behavior |
| [**sites_site_id_analytics_behavior_visit_length_get**](AnalyticsApi.md#sites_site_id_analytics_behavior_visit_length_get) | **GET** /sites/{site_id}/analytics/behavior/visit_length | Get visit length from behavior |
| [**sites_site_id_analytics_behavior_visit_length_history_get**](AnalyticsApi.md#sites_site_id_analytics_behavior_visit_length_history_get) | **GET** /sites/{site_id}/analytics/behavior/visit_length/history | Get historical data of visit length from behavior |
| [**sites_site_id_analytics_behavior_visits_by_hour_get**](AnalyticsApi.md#sites_site_id_analytics_behavior_visits_by_hour_get) | **GET** /sites/{site_id}/analytics/behavior/visits_by_hour | Get visits by hour of the day from behavior |
| [**sites_site_id_analytics_behavior_visits_by_monthday_get**](AnalyticsApi.md#sites_site_id_analytics_behavior_visits_by_monthday_get) | **GET** /sites/{site_id}/analytics/behavior/visits_by_monthday | Get visits by day of the month from behavior |
| [**sites_site_id_analytics_behavior_visits_by_weekday_get**](AnalyticsApi.md#sites_site_id_analytics_behavior_visits_by_weekday_get) | **GET** /sites/{site_id}/analytics/behavior/visits_by_weekday | Get visits by weekday from behavior |
| [**sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_history_get) | **GET** /sites/{site_id}/analytics/campaigns/combinations/{name_id}/{source_id}/{medium_id}/history | Get historical data for the specific campaign combination |
| [**sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_pages_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_pages_get) | **GET** /sites/{site_id}/analytics/campaigns/combinations/{name_id}/{source_id}/{medium_id}/pages | Get the pages visited by the specific campaign combination |
| [**sites_site_id_analytics_campaigns_contents_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_contents_get) | **GET** /sites/{site_id}/analytics/campaigns/contents | Get contents from campaigns |
| [**sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_details_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_details_get) | **GET** /sites/{site_id}/analytics/campaigns/contents/{parameter_name_id}/{parameter_value_id}/details | Get content details from campaigns |
| [**sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_history_get) | **GET** /sites/{site_id}/analytics/campaigns/contents/{parameter_name_id}/{parameter_value_id}/history | Get historical data for specific content from campaigns |
| [**sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_pages_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_pages_get) | **GET** /sites/{site_id}/analytics/campaigns/contents/{parameter_name_id}/{parameter_value_id}/pages | Get pages related to specific content from campaigns |
| [**sites_site_id_analytics_campaigns_mediums_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_mediums_get) | **GET** /sites/{site_id}/analytics/campaigns/mediums | Get mediums from campaigns |
| [**sites_site_id_analytics_campaigns_mediums_parameter_name_id_parameter_value_id_details_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_mediums_parameter_name_id_parameter_value_id_details_get) | **GET** /sites/{site_id}/analytics/campaigns/mediums/{parameter_name_id}/{parameter_value_id}/details | Get medium details from campaigns |
| [**sites_site_id_analytics_campaigns_names_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_names_get) | **GET** /sites/{site_id}/analytics/campaigns/names | Get names from campaigns |
| [**sites_site_id_analytics_campaigns_names_parameter_name_id_parameter_value_id_details_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_names_parameter_name_id_parameter_value_id_details_get) | **GET** /sites/{site_id}/analytics/campaigns/names/{parameter_name_id}/{parameter_value_id}/details | Get name details from campaigns |
| [**sites_site_id_analytics_campaigns_pages_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_pages_get) | **GET** /sites/{site_id}/analytics/campaigns/pages | Get pages from campaigns |
| [**sites_site_id_analytics_campaigns_pages_page_id_details_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_pages_page_id_details_get) | **GET** /sites/{site_id}/analytics/campaigns/pages/{page_id}/details | Get details for specific page from campaigns |
| [**sites_site_id_analytics_campaigns_pages_page_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_pages_page_id_history_get) | **GET** /sites/{site_id}/analytics/campaigns/pages/{page_id}/history | Get historical data for a specific page in campaigns |
| [**sites_site_id_analytics_campaigns_sources_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_sources_get) | **GET** /sites/{site_id}/analytics/campaigns/sources | Get sources from campaigns |
| [**sites_site_id_analytics_campaigns_sources_parameter_name_id_parameter_value_id_details_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_sources_parameter_name_id_parameter_value_id_details_get) | **GET** /sites/{site_id}/analytics/campaigns/sources/{parameter_name_id}/{parameter_value_id}/details | Get source details from campaigns |
| [**sites_site_id_analytics_campaigns_summary_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_summary_get) | **GET** /sites/{site_id}/analytics/campaigns/summary | Get summary of campaigns |
| [**sites_site_id_analytics_campaigns_summary_history_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_summary_history_get) | **GET** /sites/{site_id}/analytics/campaigns/summary/history | Get historical data of all campaigns |
| [**sites_site_id_analytics_campaigns_terms_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_terms_get) | **GET** /sites/{site_id}/analytics/campaigns/terms | Get terms from campaigns |
| [**sites_site_id_analytics_campaigns_terms_parameter_name_id_parameter_value_id_details_get**](AnalyticsApi.md#sites_site_id_analytics_campaigns_terms_parameter_name_id_parameter_value_id_details_get) | **GET** /sites/{site_id}/analytics/campaigns/terms/{parameter_name_id}/{parameter_value_id}/details | Get term details from campaigns |
| [**sites_site_id_analytics_content_all_pages_get**](AnalyticsApi.md#sites_site_id_analytics_content_all_pages_get) | **GET** /sites/{site_id}/analytics/content/all_pages | Get all pages from content |
| [**sites_site_id_analytics_content_entry_pages_get**](AnalyticsApi.md#sites_site_id_analytics_content_entry_pages_get) | **GET** /sites/{site_id}/analytics/content/entry_pages | Get entry pages from content |
| [**sites_site_id_analytics_content_exit_pages_get**](AnalyticsApi.md#sites_site_id_analytics_content_exit_pages_get) | **GET** /sites/{site_id}/analytics/content/exit_pages | Get exit pages from content |
| [**sites_site_id_analytics_content_least_popular_pages_get**](AnalyticsApi.md#sites_site_id_analytics_content_least_popular_pages_get) | **GET** /sites/{site_id}/analytics/content/least_popular_pages | Get least popular pages from content |
| [**sites_site_id_analytics_content_most_popular_pages_get**](AnalyticsApi.md#sites_site_id_analytics_content_most_popular_pages_get) | **GET** /sites/{site_id}/analytics/content/most_popular_pages | Get most popular pages from content |
| [**sites_site_id_analytics_content_navigation_depth_get**](AnalyticsApi.md#sites_site_id_analytics_content_navigation_depth_get) | **GET** /sites/{site_id}/analytics/content/navigation_depth | Get navigation depth from content |
| [**sites_site_id_analytics_content_outbound_links_get**](AnalyticsApi.md#sites_site_id_analytics_content_outbound_links_get) | **GET** /sites/{site_id}/analytics/content/outbound_links | Get outbound links from content |
| [**sites_site_id_analytics_content_outbound_links_outbound_link_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_content_outbound_links_outbound_link_id_history_get) | **GET** /sites/{site_id}/analytics/content/outbound_links/{outbound_link_id}/history | Get historical data for specific outbound link from content |
| [**sites_site_id_analytics_content_outbound_links_outbound_link_id_pages_get**](AnalyticsApi.md#sites_site_id_analytics_content_outbound_links_outbound_link_id_pages_get) | **GET** /sites/{site_id}/analytics/content/outbound_links/{outbound_link_id}/pages | Get pages for specific outbound link from content |
| [**sites_site_id_analytics_content_page_load_time_get**](AnalyticsApi.md#sites_site_id_analytics_content_page_load_time_get) | **GET** /sites/{site_id}/analytics/content/page_load_time | Get page load time from content |
| [**sites_site_id_analytics_content_pages_without_visits_get**](AnalyticsApi.md#sites_site_id_analytics_content_pages_without_visits_get) | **GET** /sites/{site_id}/analytics/content/pages_without_visits | Get pages without visits from content |
| [**sites_site_id_analytics_content_parameters_get**](AnalyticsApi.md#sites_site_id_analytics_content_parameters_get) | **GET** /sites/{site_id}/analytics/content/parameters | Get parameters from content |
| [**sites_site_id_analytics_content_parameters_parameter_name_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_content_parameters_parameter_name_id_history_get) | **GET** /sites/{site_id}/analytics/content/parameters/{parameter_name_id}/history | Get historical data for specific parameter from content |
| [**sites_site_id_analytics_content_parameters_parameter_name_id_pages_get**](AnalyticsApi.md#sites_site_id_analytics_content_parameters_parameter_name_id_pages_get) | **GET** /sites/{site_id}/analytics/content/parameters/{parameter_name_id}/pages | Get pages for specific parameter from content |
| [**sites_site_id_analytics_content_parameters_parameter_name_id_values_get**](AnalyticsApi.md#sites_site_id_analytics_content_parameters_parameter_name_id_values_get) | **GET** /sites/{site_id}/analytics/content/parameters/{parameter_name_id}/values | Get values for specific parameter from content |
| [**sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_history_get) | **GET** /sites/{site_id}/analytics/content/parameters/{parameter_name_id}/values/{parameter_value_id}/history | Get historical data for specific parameter value from campaigns |
| [**sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_pages_get**](AnalyticsApi.md#sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_pages_get) | **GET** /sites/{site_id}/analytics/content/parameters/{parameter_name_id}/values/{parameter_value_id}/pages | Get pages for specific parameter value from content |
| [**sites_site_id_analytics_entries_exits_bounce_rates_get**](AnalyticsApi.md#sites_site_id_analytics_entries_exits_bounce_rates_get) | **GET** /sites/{site_id}/analytics/entries_exits/bounce_rates | Get bounce rates from entries and exits |
| [**sites_site_id_analytics_entries_exits_entry_exit_rates_get**](AnalyticsApi.md#sites_site_id_analytics_entries_exits_entry_exit_rates_get) | **GET** /sites/{site_id}/analytics/entries_exits/entry_exit_rates | Get entry and exit rates from entries and exits |
| [**sites_site_id_analytics_entries_exits_entry_exit_rates_page_id_last_outbound_links_get**](AnalyticsApi.md#sites_site_id_analytics_entries_exits_entry_exit_rates_page_id_last_outbound_links_get) | **GET** /sites/{site_id}/analytics/entries_exits/entry_exit_rates/{page_id}/last_outbound_links | Get last outbound links for specific exit page from entries and exits |
| [**sites_site_id_analytics_event_tracking_actions_get**](AnalyticsApi.md#sites_site_id_analytics_event_tracking_actions_get) | **GET** /sites/{site_id}/analytics/event_tracking/actions | Get actions from event tracking |
| [**sites_site_id_analytics_event_tracking_categories_category_id_actions_action_id_labels_get**](AnalyticsApi.md#sites_site_id_analytics_event_tracking_categories_category_id_actions_action_id_labels_get) | **GET** /sites/{site_id}/analytics/event_tracking/categories/{category_id}/actions/{action_id}/labels | Get labels for specific pair of category and action from event tracking |
| [**sites_site_id_analytics_event_tracking_categories_category_id_actions_get**](AnalyticsApi.md#sites_site_id_analytics_event_tracking_categories_category_id_actions_get) | **GET** /sites/{site_id}/analytics/event_tracking/categories/{category_id}/actions | Get actions for specific category from event tracking |
| [**sites_site_id_analytics_event_tracking_categories_get**](AnalyticsApi.md#sites_site_id_analytics_event_tracking_categories_get) | **GET** /sites/{site_id}/analytics/event_tracking/categories | Get categories from event tracking |
| [**sites_site_id_analytics_event_tracking_events_get**](AnalyticsApi.md#sites_site_id_analytics_event_tracking_events_get) | **GET** /sites/{site_id}/analytics/event_tracking/events | Get events from event tracking |
| [**sites_site_id_analytics_event_tracking_events_history_get**](AnalyticsApi.md#sites_site_id_analytics_event_tracking_events_history_get) | **GET** /sites/{site_id}/analytics/event_tracking/events/history | Get historical data for events from event tracking |
| [**sites_site_id_analytics_event_tracking_events_pages_get**](AnalyticsApi.md#sites_site_id_analytics_event_tracking_events_pages_get) | **GET** /sites/{site_id}/analytics/event_tracking/events/pages | Get pages for specific event from event tracking |
| [**sites_site_id_analytics_event_tracking_labels_get**](AnalyticsApi.md#sites_site_id_analytics_event_tracking_labels_get) | **GET** /sites/{site_id}/analytics/event_tracking/labels | Get labels from event tracking |
| [**sites_site_id_analytics_event_tracking_labels_label_id_events_get**](AnalyticsApi.md#sites_site_id_analytics_event_tracking_labels_label_id_events_get) | **GET** /sites/{site_id}/analytics/event_tracking/labels/{label_id}/events | Get label details from event tracking |
| [**sites_site_id_analytics_event_tracking_pages_get**](AnalyticsApi.md#sites_site_id_analytics_event_tracking_pages_get) | **GET** /sites/{site_id}/analytics/event_tracking/pages | Get pages from event tracking |
| [**sites_site_id_analytics_event_tracking_pages_page_id_events_get**](AnalyticsApi.md#sites_site_id_analytics_event_tracking_pages_page_id_events_get) | **GET** /sites/{site_id}/analytics/event_tracking/pages/{page_id}/events | Get event details for specific page from event tracking |
| [**sites_site_id_analytics_event_tracking_pages_page_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_event_tracking_pages_page_id_history_get) | **GET** /sites/{site_id}/analytics/event_tracking/pages/{page_id}/history | Get historical data for specific page from event tracking |
| [**sites_site_id_analytics_internal_searches_get**](AnalyticsApi.md#sites_site_id_analytics_internal_searches_get) | **GET** /sites/{site_id}/analytics/internal_searches | Get internal searches |
| [**sites_site_id_analytics_internal_searches_history_get**](AnalyticsApi.md#sites_site_id_analytics_internal_searches_history_get) | **GET** /sites/{site_id}/analytics/internal_searches/history | Get historical data from internal searches |
| [**sites_site_id_analytics_internal_searches_search_terms_search_term_id_actions_get**](AnalyticsApi.md#sites_site_id_analytics_internal_searches_search_terms_search_term_id_actions_get) | **GET** /sites/{site_id}/analytics/internal_searches/search_terms/{search_term_id}/actions | Get actions for specific search term from internal searches |
| [**sites_site_id_analytics_keymetrics_categories_get**](AnalyticsApi.md#sites_site_id_analytics_keymetrics_categories_get) | **GET** /sites/{site_id}/analytics/keymetrics/categories | Get categories |
| [**sites_site_id_analytics_keymetrics_kpis_get**](AnalyticsApi.md#sites_site_id_analytics_keymetrics_kpis_get) | **GET** /sites/{site_id}/analytics/keymetrics/kpis | Get Key Performance Indicators |
| [**sites_site_id_analytics_keymetrics_metrics_get**](AnalyticsApi.md#sites_site_id_analytics_keymetrics_metrics_get) | **GET** /sites/{site_id}/analytics/keymetrics/metrics | Get Key Metrics |
| [**sites_site_id_analytics_overview_groups_get**](AnalyticsApi.md#sites_site_id_analytics_overview_groups_get) | **GET** /sites/{site_id}/analytics/overview/groups | Get analytics groups |
| [**sites_site_id_analytics_overview_history_get**](AnalyticsApi.md#sites_site_id_analytics_overview_history_get) | **GET** /sites/{site_id}/analytics/overview/history | Get historical data from overview |
| [**sites_site_id_analytics_overview_online_visitors_get**](AnalyticsApi.md#sites_site_id_analytics_overview_online_visitors_get) | **GET** /sites/{site_id}/analytics/overview/online_visitors | Get online visitors from overview |
| [**sites_site_id_analytics_overview_online_visitors_session_id_details_get**](AnalyticsApi.md#sites_site_id_analytics_overview_online_visitors_session_id_details_get) | **GET** /sites/{site_id}/analytics/overview/online_visitors/{session_id}/details | Get details for online visitor from overview |
| [**sites_site_id_analytics_overview_online_visitors_session_id_pages_get**](AnalyticsApi.md#sites_site_id_analytics_overview_online_visitors_session_id_pages_get) | **GET** /sites/{site_id}/analytics/overview/online_visitors/{session_id}/pages | Get pages for specific online visitor from overview |
| [**sites_site_id_analytics_overview_summary_get**](AnalyticsApi.md#sites_site_id_analytics_overview_summary_get) | **GET** /sites/{site_id}/analytics/overview/summary | Get summary for analytics |
| [**sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_get) | **GET** /sites/{site_id}/analytics/traffic_sources/direct_traffic_entry_pages | Get direct traffic from traffic sources |
| [**sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_page_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_page_id_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/direct_traffic_entry_pages/{page_id}/history | Get historical data for direct traffic from traffic sources |
| [**sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/external_referring_domains/{domain_id}/history | Get historical data for external referring domains from traffic sources |
| [**sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_referring_pages_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_referring_pages_get) | **GET** /sites/{site_id}/analytics/traffic_sources/external_referring_domains/{domain_id}/referring_pages | Get referring pages from an external referring domain from traffic sources |
| [**sites_site_id_analytics_traffic_sources_external_referring_domains_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_external_referring_domains_get) | **GET** /sites/{site_id}/analytics/traffic_sources/external_referring_domains | Get external referring domains from traffic sources |
| [**sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/external_referring_pages/{external_page_id}/history | Get historical data for external referring pages from traffic sources |
| [**sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_get) | **GET** /sites/{site_id}/analytics/traffic_sources/external_referring_pages/{external_page_id}/landing_pages | Get landing pages from external referring pages from traffic sources |
| [**sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/external_referring_pages/{external_page_id}/landing_pages/history | Get historical data for landing pages from external referring pages from traffic sources |
| [**sites_site_id_analytics_traffic_sources_external_referring_pages_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_external_referring_pages_get) | **GET** /sites/{site_id}/analytics/traffic_sources/external_referring_pages | Get external referring pages from traffic sources |
| [**sites_site_id_analytics_traffic_sources_search_engines_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_search_engines_get) | **GET** /sites/{site_id}/analytics/traffic_sources/search_engines | Get search engines from traffic sources |
| [**sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_domain_link_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_domain_link_id_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/search_engines/{search_engine_id}/domains/{domain_id}/domain_links/{domain_link_id}/history | Get historical data for specific search engine domain link from traffic sources |
| [**sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_get) | **GET** /sites/{site_id}/analytics/traffic_sources/search_engines/{search_engine_id}/domains/{domain_id}/domain_links | Get links for specific search engine domain from traffic sources |
| [**sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/search_engines/{search_engine_id}/domains/{domain_id}/history | Get historical data for specific search engine domain from traffic sources |
| [**sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_get) | **GET** /sites/{site_id}/analytics/traffic_sources/search_engines/{search_engine_id}/domains/{domain_id}/pages | Get pages for specific search engine domain from traffic sources |
| [**sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_page_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_page_id_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/search_engines/{search_engine_id}/domains/{domain_id}/pages/{page_id}/history | Get historical data for specific search engine domain page from traffic sources |
| [**sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_get) | **GET** /sites/{site_id}/analytics/traffic_sources/search_engines/{search_engine_id}/domains | Get domains for search engines from traffic sources |
| [**sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/search_engines/{search_engine_id}/history | Get historical data for specific search engine from traffic sources |
| [**sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_get) | **GET** /sites/{site_id}/analytics/traffic_sources/search_engines/{search_engine_id}/pages | Get pages for specific search engine from traffic sources |
| [**sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_page_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_page_id_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/search_engines/{search_engine_id}/pages/{page_id}/history | Get historical data for specific search engine page from traffic sources |
| [**sites_site_id_analytics_traffic_sources_social_media_organisations_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_social_media_organisations_get) | **GET** /sites/{site_id}/analytics/traffic_sources/social_media_organisations | Get social media organisations from traffic sources |
| [**sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_domain_link_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_domain_link_id_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/social_media_organisations/{social_media_organisation_id}/domains/{domain_id}/domain_links/{domain_link_id}/history | Get historical data for specific social media organisation domain link from traffic sources |
| [**sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_get) | **GET** /sites/{site_id}/analytics/traffic_sources/social_media_organisations/{social_media_organisation_id}/domains/{domain_id}/domain_links | Get links for specific social media organisation domain from traffic sources |
| [**sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/social_media_organisations/{social_media_organisation_id}/domains/{domain_id}/history | Get historical data for specific social media organisation domain from traffic sources |
| [**sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_get) | **GET** /sites/{site_id}/analytics/traffic_sources/social_media_organisations/{social_media_organisation_id}/domains/{domain_id}/pages | Get pages for specific social media organisation domain from traffic sources |
| [**sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_page_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_page_id_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/social_media_organisations/{social_media_organisation_id}/domains/{domain_id}/pages/{page_id}/history | Get historical data for specific social media organisation domain page from traffic sources |
| [**sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_get) | **GET** /sites/{site_id}/analytics/traffic_sources/social_media_organisations/{social_media_organisation_id}/domains | Get domains for social media organisation from traffic sources |
| [**sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/social_media_organisations/{social_media_organisation_id}/history | Get historical data for specific social media organisation from traffic sources |
| [**sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_get) | **GET** /sites/{site_id}/analytics/traffic_sources/social_media_organisations/{social_media_organisation_id}/pages | Get pages for specific social media organisation from traffic sources |
| [**sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_page_id_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_page_id_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/social_media_organisations/{social_media_organisation_id}/pages/{page_id}/history | Get historical data for specific social media organisation page from traffic sources |
| [**sites_site_id_analytics_traffic_sources_summary_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_summary_get) | **GET** /sites/{site_id}/analytics/traffic_sources/summary | Get an overview of traffic sources |
| [**sites_site_id_analytics_traffic_sources_summary_history_get**](AnalyticsApi.md#sites_site_id_analytics_traffic_sources_summary_history_get) | **GET** /sites/{site_id}/analytics/traffic_sources/summary/history | Get historical data for traffic sources |
| [**sites_site_id_analytics_user_feedback_surveys_get**](AnalyticsApi.md#sites_site_id_analytics_user_feedback_surveys_get) | **GET** /sites/{site_id}/analytics/user_feedback/surveys | Get surveys from user feedback |
| [**sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_get**](AnalyticsApi.md#sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_get) | **GET** /sites/{site_id}/analytics/user_feedback/surveys/{survey_id}/feedbacks | Get feedbacks for specific survey from user feedback |
| [**sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_history_get**](AnalyticsApi.md#sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_history_get) | **GET** /sites/{site_id}/analytics/user_feedback/surveys/{survey_id}/feedbacks/history | Get historical data for specific survey from user feedback |
| [**sites_site_id_analytics_user_feedback_surveys_survey_id_ignored_feedbacks_get**](AnalyticsApi.md#sites_site_id_analytics_user_feedback_surveys_survey_id_ignored_feedbacks_get) | **GET** /sites/{site_id}/analytics/user_feedback/surveys/{survey_id}/ignored_feedbacks | Get ignored feedbacks for specific survey from user feedback |
| [**sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_get**](AnalyticsApi.md#sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_get) | **GET** /sites/{site_id}/analytics/user_feedback/surveys/{survey_id}/pages_with_feedback | Get pages with feedback for specific survey from user feedback |
| [**sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_get**](AnalyticsApi.md#sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_get) | **GET** /sites/{site_id}/analytics/user_feedback/surveys/{survey_id}/pages_with_feedback/{page_id}/ratings | Get ratings for specific survey page with feedback from user feedback |
| [**sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_history_get**](AnalyticsApi.md#sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_history_get) | **GET** /sites/{site_id}/analytics/user_feedback/surveys/{survey_id}/pages_with_feedback/{page_id}/ratings/history | Get historical rating data for specific survey page with feedback from user feedback |
| [**sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_get) | **GET** /sites/{site_id}/analytics/visitors/browsers/browser_names/{browser_name}/versions | Get versions for specific browser from visitors |
| [**sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_history_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_history_get) | **GET** /sites/{site_id}/analytics/visitors/browsers/browser_names/{browser_name}/versions/history | Get historical data for a specific browsers versions from visitors |
| [**sites_site_id_analytics_visitors_browsers_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_browsers_get) | **GET** /sites/{site_id}/analytics/visitors/browsers | Get browsers from visitors |
| [**sites_site_id_analytics_visitors_browsers_history_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_browsers_history_get) | **GET** /sites/{site_id}/analytics/visitors/browsers/history | Get historical data for browsers from visitors |
| [**sites_site_id_analytics_visitors_countries_country_id_regions_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_countries_country_id_regions_get) | **GET** /sites/{site_id}/analytics/visitors/countries/{country_id}/regions | Get regions of countries from visitors |
| [**sites_site_id_analytics_visitors_countries_country_id_regions_region_id_cities_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_countries_country_id_regions_region_id_cities_get) | **GET** /sites/{site_id}/analytics/visitors/countries/{country_id}/regions/{region_id}/cities | Get cities of regions of countries from visitors |
| [**sites_site_id_analytics_visitors_countries_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_countries_get) | **GET** /sites/{site_id}/analytics/visitors/countries | Get countries from visitors |
| [**sites_site_id_analytics_visitors_devices_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_devices_get) | **GET** /sites/{site_id}/analytics/visitors/devices | Get devices from visitors |
| [**sites_site_id_analytics_visitors_devices_history_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_devices_history_get) | **GET** /sites/{site_id}/analytics/visitors/devices/history | Get historical data for devices from visitors |
| [**sites_site_id_analytics_visitors_operating_systems_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_operating_systems_get) | **GET** /sites/{site_id}/analytics/visitors/operating_systems | Get operating systems from visitors |
| [**sites_site_id_analytics_visitors_operating_systems_history_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_operating_systems_history_get) | **GET** /sites/{site_id}/analytics/visitors/operating_systems/history | Get historical data for operating systems from visitors |
| [**sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_get) | **GET** /sites/{site_id}/analytics/visitors/operating_systems/os_families/{os_family}/versions | Get versions of operating systems from visitors |
| [**sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_history_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_history_get) | **GET** /sites/{site_id}/analytics/visitors/operating_systems/os_families/{os_family}/versions/history | Get historical data for a specific OS&#39;s versions from visitors |
| [**sites_site_id_analytics_visitors_organisations_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_organisations_get) | **GET** /sites/{site_id}/analytics/visitors/organisations | Get organisations from visitors |
| [**sites_site_id_analytics_visitors_organisations_organisation_id_ip_addresses_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_organisations_organisation_id_ip_addresses_get) | **GET** /sites/{site_id}/analytics/visitors/organisations/{organisation_id}/ip_addresses | Get a list IP addresses for a specific organisation from visitors |
| [**sites_site_id_analytics_visitors_organisations_organisation_id_pages_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_organisations_organisation_id_pages_get) | **GET** /sites/{site_id}/analytics/visitors/organisations/{organisation_id}/pages | Get the pages visited by a specific organisation from visitors |
| [**sites_site_id_analytics_visitors_screen_resolutions_get**](AnalyticsApi.md#sites_site_id_analytics_visitors_screen_resolutions_get) | **GET** /sites/{site_id}/analytics/visitors/screen_resolutions | Get screen resolutions from visitors |


## analytics_url_shortener_shortened_urls_get

> <ShortenedUrlList> analytics_url_shortener_shortened_urls_get(site_id, opts)

Get all account-specific shortened URLs

Get all account-specific shortened URLs

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56 # Integer | Number of items/records per page in paged output.
}

begin
  # Get all account-specific shortened URLs
  result = api_instance.analytics_url_shortener_shortened_urls_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->analytics_url_shortener_shortened_urls_get: #{e}"
end
```

#### Using the analytics_url_shortener_shortened_urls_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShortenedUrlList>, Integer, Hash)> analytics_url_shortener_shortened_urls_get_with_http_info(site_id, opts)

```ruby
begin
  # Get all account-specific shortened URLs
  data, status_code, headers = api_instance.analytics_url_shortener_shortened_urls_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShortenedUrlList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->analytics_url_shortener_shortened_urls_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |

### Return type

[**ShortenedUrlList**](ShortenedUrlList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## settings_analytics_segments_get

> <AnalyticsFilterDetailsList> settings_analytics_segments_get(opts)

Get available segments

Get the available segments. Segments can be used to segment the data shown by appending the query parameter \"filter_id\".

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
opts = {
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get available segments
  result = api_instance.settings_analytics_segments_get(opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->settings_analytics_segments_get: #{e}"
end
```

#### Using the settings_analytics_segments_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AnalyticsFilterDetailsList>, Integer, Hash)> settings_analytics_segments_get_with_http_info(opts)

```ruby
begin
  # Get available segments
  data, status_code, headers = api_instance.settings_analytics_segments_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AnalyticsFilterDetailsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->settings_analytics_segments_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**AnalyticsFilterDetailsList**](AnalyticsFilterDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_behavior_visit_depth_get

> <VisitDepthList> sites_site_id_analytics_behavior_visit_depth_get(site_id, opts)

Get visit depth from behavior

Get the visit depth. Depth relates to the number of page views for each visit. Visits with a high number of page views suggests that the site is encouraging visitors to stay.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get visit depth from behavior
  result = api_instance.sites_site_id_analytics_behavior_visit_depth_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visit_depth_get: #{e}"
end
```

#### Using the sites_site_id_analytics_behavior_visit_depth_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitDepthList>, Integer, Hash)> sites_site_id_analytics_behavior_visit_depth_get_with_http_info(site_id, opts)

```ruby
begin
  # Get visit depth from behavior
  data, status_code, headers = api_instance.sites_site_id_analytics_behavior_visit_depth_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitDepthList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visit_depth_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitDepthList**](VisitDepthList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_behavior_visit_depth_history_get

> <VisitDepthGraphItemList> sites_site_id_analytics_behavior_visit_depth_history_get(site_id, opts)

Get historical data of visit depth from behavior

A series of historical data points showing the average amount of page views.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data of visit depth from behavior
  result = api_instance.sites_site_id_analytics_behavior_visit_depth_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visit_depth_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_behavior_visit_depth_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitDepthGraphItemList>, Integer, Hash)> sites_site_id_analytics_behavior_visit_depth_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical data of visit depth from behavior
  data, status_code, headers = api_instance.sites_site_id_analytics_behavior_visit_depth_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitDepthGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visit_depth_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitDepthGraphItemList**](VisitDepthGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_behavior_visit_length_get

> <VisitLengthList> sites_site_id_analytics_behavior_visit_length_get(site_id, opts)

Get visit length from behavior

Get the length of a visit. Length relates to the duration (in minutes) of each visit.. This data can be used to determine how much your website retains visitor - if the visit length is typically low, you could investigate ways to keep your visitors on your site for longer.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get visit length from behavior
  result = api_instance.sites_site_id_analytics_behavior_visit_length_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visit_length_get: #{e}"
end
```

#### Using the sites_site_id_analytics_behavior_visit_length_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitLengthList>, Integer, Hash)> sites_site_id_analytics_behavior_visit_length_get_with_http_info(site_id, opts)

```ruby
begin
  # Get visit length from behavior
  data, status_code, headers = api_instance.sites_site_id_analytics_behavior_visit_length_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitLengthList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visit_length_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitLengthList**](VisitLengthList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_behavior_visit_length_history_get

> <VisitLengthGraphItemList> sites_site_id_analytics_behavior_visit_length_history_get(site_id, opts)

Get historical data of visit length from behavior

A series of historical data points showing the average visit length. Length relates to the duration (in minutes) of each visit.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data of visit length from behavior
  result = api_instance.sites_site_id_analytics_behavior_visit_length_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visit_length_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_behavior_visit_length_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitLengthGraphItemList>, Integer, Hash)> sites_site_id_analytics_behavior_visit_length_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical data of visit length from behavior
  data, status_code, headers = api_instance.sites_site_id_analytics_behavior_visit_length_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitLengthGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visit_length_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitLengthGraphItemList**](VisitLengthGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_behavior_visits_by_hour_get

> <VisitHourList> sites_site_id_analytics_behavior_visits_by_hour_get(site_id, opts)

Get visits by hour of the day from behavior

Get the distribution of visits and page views over hours of the day.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get visits by hour of the day from behavior
  result = api_instance.sites_site_id_analytics_behavior_visits_by_hour_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visits_by_hour_get: #{e}"
end
```

#### Using the sites_site_id_analytics_behavior_visits_by_hour_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitHourList>, Integer, Hash)> sites_site_id_analytics_behavior_visits_by_hour_get_with_http_info(site_id, opts)

```ruby
begin
  # Get visits by hour of the day from behavior
  data, status_code, headers = api_instance.sites_site_id_analytics_behavior_visits_by_hour_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitHourList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visits_by_hour_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitHourList**](VisitHourList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_behavior_visits_by_monthday_get

> <VisitMonthDayList> sites_site_id_analytics_behavior_visits_by_monthday_get(site_id, opts)

Get visits by day of the month from behavior

Get the distribution of visits and page views over day of the month.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get visits by day of the month from behavior
  result = api_instance.sites_site_id_analytics_behavior_visits_by_monthday_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visits_by_monthday_get: #{e}"
end
```

#### Using the sites_site_id_analytics_behavior_visits_by_monthday_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitMonthDayList>, Integer, Hash)> sites_site_id_analytics_behavior_visits_by_monthday_get_with_http_info(site_id, opts)

```ruby
begin
  # Get visits by day of the month from behavior
  data, status_code, headers = api_instance.sites_site_id_analytics_behavior_visits_by_monthday_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitMonthDayList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visits_by_monthday_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitMonthDayList**](VisitMonthDayList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_behavior_visits_by_weekday_get

> <VisitWeekDayList> sites_site_id_analytics_behavior_visits_by_weekday_get(site_id, opts)

Get visits by weekday from behavior

Get the distribution of visits and page views over weekday.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get visits by weekday from behavior
  result = api_instance.sites_site_id_analytics_behavior_visits_by_weekday_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visits_by_weekday_get: #{e}"
end
```

#### Using the sites_site_id_analytics_behavior_visits_by_weekday_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitWeekDayList>, Integer, Hash)> sites_site_id_analytics_behavior_visits_by_weekday_get_with_http_info(site_id, opts)

```ruby
begin
  # Get visits by weekday from behavior
  data, status_code, headers = api_instance.sites_site_id_analytics_behavior_visits_by_weekday_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitWeekDayList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_behavior_visits_by_weekday_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitWeekDayList**](VisitWeekDayList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_history_get

> <CampaignSummaryVisitsPageList> sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_history_get(site_id, name_id, source_id, medium_id, opts)

Get historical data for the specific campaign combination

A series of historical data points showing the amount of visits for the specific campaign combination.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
name_id = 789 # Integer | Id for specific campaign name
source_id = 789 # Integer | Id for specific campaign source
medium_id = 789 # Integer | Id for specific campaign medium
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for the specific campaign combination
  result = api_instance.sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_history_get(site_id, name_id, source_id, medium_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignSummaryVisitsPageList>, Integer, Hash)> sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_history_get_with_http_info(site_id, name_id, source_id, medium_id, opts)

```ruby
begin
  # Get historical data for the specific campaign combination
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_history_get_with_http_info(site_id, name_id, source_id, medium_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignSummaryVisitsPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **name_id** | **Integer** | Id for specific campaign name |  |
| **source_id** | **Integer** | Id for specific campaign source |  |
| **medium_id** | **Integer** | Id for specific campaign medium |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**CampaignSummaryVisitsPageList**](CampaignSummaryVisitsPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_pages_get

> <CampaignSummaryPagesList> sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_pages_get(site_id, name_id, source_id, medium_id, opts)

Get the pages visited by the specific campaign combination

Lists all the pages visited by the specific combination of campaign name, source and medium.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
name_id = 789 # Integer | Id for specific campaign name
source_id = 789 # Integer | Id for specific campaign source
medium_id = 789 # Integer | Id for specific campaign medium
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get the pages visited by the specific campaign combination
  result = api_instance.sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_pages_get(site_id, name_id, source_id, medium_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignSummaryPagesList>, Integer, Hash)> sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_pages_get_with_http_info(site_id, name_id, source_id, medium_id, opts)

```ruby
begin
  # Get the pages visited by the specific campaign combination
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_pages_get_with_http_info(site_id, name_id, source_id, medium_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignSummaryPagesList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_combinations_name_id_source_id_medium_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **name_id** | **Integer** | Id for specific campaign name |  |
| **source_id** | **Integer** | Id for specific campaign source |  |
| **medium_id** | **Integer** | Id for specific campaign medium |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**CampaignSummaryPagesList**](CampaignSummaryPagesList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_contents_get

> <CampaignContentList> sites_site_id_analytics_campaigns_contents_get(site_id, opts)

Get contents from campaigns

Content variations in the campaigns used to reach the website. The value in the parameter `utm_content` (or another \"Content\" campaign parameter that has been added).

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get contents from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_contents_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_contents_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_contents_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignContentList>, Integer, Hash)> sites_site_id_analytics_campaigns_contents_get_with_http_info(site_id, opts)

```ruby
begin
  # Get contents from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_contents_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignContentList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_contents_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**CampaignContentList**](CampaignContentList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_details_get

> <CampaignContentDetailsList> sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_details_get(site_id, parameter_name_id, parameter_value_id, opts)

Get content details from campaigns

Shows the `name`, `source` and `medium` used in connection with the specified `content`.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
parameter_name_id = 789 # Integer | Id for specific parameter name.
parameter_value_id = 789 # Integer | Id for specific parameter value.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get content details from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_details_get(site_id, parameter_name_id, parameter_value_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_details_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignContentDetailsList>, Integer, Hash)> sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_details_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)

```ruby
begin
  # Get content details from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_details_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignContentDetailsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **parameter_name_id** | **Integer** | Id for specific parameter name. |  |
| **parameter_value_id** | **Integer** | Id for specific parameter value. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**CampaignContentDetailsList**](CampaignContentDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_history_get

> <VisitsGraphItemList> sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_history_get(site_id, parameter_name_id, parameter_value_id, opts)

Get historical data for specific content from campaigns

A series of historical data points showing the amount of visits for a specific `content` value.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
parameter_name_id = 789 # Integer | Id for specific parameter name.
parameter_value_id = 789 # Integer | Id for specific parameter value.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific content from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_history_get(site_id, parameter_name_id, parameter_value_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsGraphItemList>, Integer, Hash)> sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_history_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)

```ruby
begin
  # Get historical data for specific content from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_history_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **parameter_name_id** | **Integer** | Id for specific parameter name. |  |
| **parameter_value_id** | **Integer** | Id for specific parameter value. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsGraphItemList**](VisitsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_pages_get

> <CampaignPagesList> sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_pages_get(site_id, parameter_name_id, parameter_value_id, opts)

Get pages related to specific content from campaigns

Shows the pages where the specified `content` has been used.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
parameter_name_id = 789 # Integer | Id for specific parameter name.
parameter_value_id = 789 # Integer | Id for specific parameter value.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get pages related to specific content from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_pages_get(site_id, parameter_name_id, parameter_value_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignPagesList>, Integer, Hash)> sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_pages_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)

```ruby
begin
  # Get pages related to specific content from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_pages_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignPagesList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_contents_parameter_name_id_parameter_value_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **parameter_name_id** | **Integer** | Id for specific parameter name. |  |
| **parameter_value_id** | **Integer** | Id for specific parameter value. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**CampaignPagesList**](CampaignPagesList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_mediums_get

> <CampaignMediumList> sites_site_id_analytics_campaigns_mediums_get(site_id, opts)

Get mediums from campaigns

Medium of the campaigns used to reach the website. The value in the parameter `utm_medium` (or another \"Medium\" campaign parameter that has been added).

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get mediums from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_mediums_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_mediums_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_mediums_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignMediumList>, Integer, Hash)> sites_site_id_analytics_campaigns_mediums_get_with_http_info(site_id, opts)

```ruby
begin
  # Get mediums from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_mediums_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignMediumList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_mediums_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**CampaignMediumList**](CampaignMediumList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_mediums_parameter_name_id_parameter_value_id_details_get

> <CampaignMediumDetailsList> sites_site_id_analytics_campaigns_mediums_parameter_name_id_parameter_value_id_details_get(site_id, parameter_name_id, parameter_value_id, opts)

Get medium details from campaigns

Shows the `name` and `source` used in connection with the specified `medium`.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
parameter_name_id = 789 # Integer | Id for specific parameter name.
parameter_value_id = 789 # Integer | Id for specific parameter value.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get medium details from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_mediums_parameter_name_id_parameter_value_id_details_get(site_id, parameter_name_id, parameter_value_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_mediums_parameter_name_id_parameter_value_id_details_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_mediums_parameter_name_id_parameter_value_id_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignMediumDetailsList>, Integer, Hash)> sites_site_id_analytics_campaigns_mediums_parameter_name_id_parameter_value_id_details_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)

```ruby
begin
  # Get medium details from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_mediums_parameter_name_id_parameter_value_id_details_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignMediumDetailsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_mediums_parameter_name_id_parameter_value_id_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **parameter_name_id** | **Integer** | Id for specific parameter name. |  |
| **parameter_value_id** | **Integer** | Id for specific parameter value. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**CampaignMediumDetailsList**](CampaignMediumDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_names_get

> <CampaignNameList> sites_site_id_analytics_campaigns_names_get(site_id, opts)

Get names from campaigns

Content variations in the campaigns used to reach the website. The value in the parameter utm_name (or another \"Name\" campaign parameter that has been added).

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get names from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_names_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_names_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_names_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignNameList>, Integer, Hash)> sites_site_id_analytics_campaigns_names_get_with_http_info(site_id, opts)

```ruby
begin
  # Get names from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_names_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignNameList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_names_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**CampaignNameList**](CampaignNameList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_names_parameter_name_id_parameter_value_id_details_get

> <CampaignNameDetailsList> sites_site_id_analytics_campaigns_names_parameter_name_id_parameter_value_id_details_get(site_id, parameter_name_id, parameter_value_id, opts)

Get name details from campaigns

Shows the `medium` and `source` used in connection with the specified `name`.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
parameter_name_id = 789 # Integer | Id for specific parameter name.
parameter_value_id = 789 # Integer | Id for specific parameter value.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get name details from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_names_parameter_name_id_parameter_value_id_details_get(site_id, parameter_name_id, parameter_value_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_names_parameter_name_id_parameter_value_id_details_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_names_parameter_name_id_parameter_value_id_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignNameDetailsList>, Integer, Hash)> sites_site_id_analytics_campaigns_names_parameter_name_id_parameter_value_id_details_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)

```ruby
begin
  # Get name details from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_names_parameter_name_id_parameter_value_id_details_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignNameDetailsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_names_parameter_name_id_parameter_value_id_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **parameter_name_id** | **Integer** | Id for specific parameter name. |  |
| **parameter_value_id** | **Integer** | Id for specific parameter value. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**CampaignNameDetailsList**](CampaignNameDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_pages_get

> <PageWithCampaignsList> sites_site_id_analytics_campaigns_pages_get(site_id, opts)

Get pages from campaigns

Get pages which have been reached as part of a campaign.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithCampaignsList>, Integer, Hash)> sites_site_id_analytics_campaigns_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithCampaignsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithCampaignsList**](PageWithCampaignsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_pages_page_id_details_get

> <PageWithCampaignsVisitsList> sites_site_id_analytics_campaigns_pages_page_id_details_get(site_id, page_id, opts)

Get details for specific page from campaigns

Shows the `name`, `source` and `medium` used in connection with the specified page.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get details for specific page from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_pages_page_id_details_get(site_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_pages_page_id_details_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_pages_page_id_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithCampaignsVisitsList>, Integer, Hash)> sites_site_id_analytics_campaigns_pages_page_id_details_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get details for specific page from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_pages_page_id_details_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithCampaignsVisitsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_pages_page_id_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**PageWithCampaignsVisitsList**](PageWithCampaignsVisitsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_pages_page_id_history_get

> <PageWithCampaignsVisitsGraphItemList> sites_site_id_analytics_campaigns_pages_page_id_history_get(site_id, page_id, opts)

Get historical data for a specific page in campaigns

A series of historical data points showing the amount of visits for a specific `page`.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for a specific page in campaigns
  result = api_instance.sites_site_id_analytics_campaigns_pages_page_id_history_get(site_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_pages_page_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_pages_page_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithCampaignsVisitsGraphItemList>, Integer, Hash)> sites_site_id_analytics_campaigns_pages_page_id_history_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get historical data for a specific page in campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_pages_page_id_history_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithCampaignsVisitsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_pages_page_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**PageWithCampaignsVisitsGraphItemList**](PageWithCampaignsVisitsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_sources_get

> <CampaignSourceList> sites_site_id_analytics_campaigns_sources_get(site_id, opts)

Get sources from campaigns

Source of the campaigns used to reach the website. The value in the parameter `utm_source` (or another \"Source\" campaign parameter that has been added).

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get sources from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_sources_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_sources_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_sources_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignSourceList>, Integer, Hash)> sites_site_id_analytics_campaigns_sources_get_with_http_info(site_id, opts)

```ruby
begin
  # Get sources from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_sources_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignSourceList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_sources_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**CampaignSourceList**](CampaignSourceList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_sources_parameter_name_id_parameter_value_id_details_get

> <CampaignSourceDetailsList> sites_site_id_analytics_campaigns_sources_parameter_name_id_parameter_value_id_details_get(site_id, parameter_name_id, parameter_value_id, opts)

Get source details from campaigns

Shows the `name` and `medium` used in connection with the specified `source`.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
parameter_name_id = 789 # Integer | Id for specific parameter name.
parameter_value_id = 789 # Integer | Id for specific parameter value.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get source details from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_sources_parameter_name_id_parameter_value_id_details_get(site_id, parameter_name_id, parameter_value_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_sources_parameter_name_id_parameter_value_id_details_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_sources_parameter_name_id_parameter_value_id_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignSourceDetailsList>, Integer, Hash)> sites_site_id_analytics_campaigns_sources_parameter_name_id_parameter_value_id_details_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)

```ruby
begin
  # Get source details from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_sources_parameter_name_id_parameter_value_id_details_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignSourceDetailsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_sources_parameter_name_id_parameter_value_id_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **parameter_name_id** | **Integer** | Id for specific parameter name. |  |
| **parameter_value_id** | **Integer** | Id for specific parameter value. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**CampaignSourceDetailsList**](CampaignSourceDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_summary_get

> <CampaignSummaryList> sites_site_id_analytics_campaigns_summary_get(site_id, opts)

Get summary of campaigns

Lists the campaigns used to reach the website.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get summary of campaigns
  result = api_instance.sites_site_id_analytics_campaigns_summary_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_summary_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_summary_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignSummaryList>, Integer, Hash)> sites_site_id_analytics_campaigns_summary_get_with_http_info(site_id, opts)

```ruby
begin
  # Get summary of campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_summary_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignSummaryList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_summary_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**CampaignSummaryList**](CampaignSummaryList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_summary_history_get

> <CampaignsSummaryGraphItemList> sites_site_id_analytics_campaigns_summary_history_get(site_id, opts)

Get historical data of all campaigns

A series of historical data points showing the amount of visits for all campaigns.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get historical data of all campaigns
  result = api_instance.sites_site_id_analytics_campaigns_summary_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_summary_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_summary_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignsSummaryGraphItemList>, Integer, Hash)> sites_site_id_analytics_campaigns_summary_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical data of all campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_summary_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignsSummaryGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_summary_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**CampaignsSummaryGraphItemList**](CampaignsSummaryGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_terms_get

> <CampaignTermsList> sites_site_id_analytics_campaigns_terms_get(site_id, opts)

Get terms from campaigns

The terms of the campaigns used to reach the website. The value in the parameter `utm_term` (or another \"Term\" campaign parameter that has been added).

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get terms from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_terms_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_terms_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_terms_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignTermsList>, Integer, Hash)> sites_site_id_analytics_campaigns_terms_get_with_http_info(site_id, opts)

```ruby
begin
  # Get terms from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_terms_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignTermsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_terms_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**CampaignTermsList**](CampaignTermsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_campaigns_terms_parameter_name_id_parameter_value_id_details_get

> <CampaignTermsDetailsList> sites_site_id_analytics_campaigns_terms_parameter_name_id_parameter_value_id_details_get(site_id, parameter_name_id, parameter_value_id, opts)

Get term details from campaigns

Shows the `name`, `source` and `medium` used in connection with the specified `term`.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
parameter_name_id = 789 # Integer | Id for specific parameter name.
parameter_value_id = 789 # Integer | Id for specific parameter value.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get term details from campaigns
  result = api_instance.sites_site_id_analytics_campaigns_terms_parameter_name_id_parameter_value_id_details_get(site_id, parameter_name_id, parameter_value_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_terms_parameter_name_id_parameter_value_id_details_get: #{e}"
end
```

#### Using the sites_site_id_analytics_campaigns_terms_parameter_name_id_parameter_value_id_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignTermsDetailsList>, Integer, Hash)> sites_site_id_analytics_campaigns_terms_parameter_name_id_parameter_value_id_details_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)

```ruby
begin
  # Get term details from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_campaigns_terms_parameter_name_id_parameter_value_id_details_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignTermsDetailsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_campaigns_terms_parameter_name_id_parameter_value_id_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **parameter_name_id** | **Integer** | Id for specific parameter name. |  |
| **parameter_value_id** | **Integer** | Id for specific parameter value. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**CampaignTermsDetailsList**](CampaignTermsDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_all_pages_get

> <ContentPageList> sites_site_id_analytics_content_all_pages_get(site_id, opts)

Get all pages from content

Get all pages identified on your site.  Note that if your site only has group access then group_id is required, not optional.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get all pages from content
  result = api_instance.sites_site_id_analytics_content_all_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_all_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_all_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContentPageList>, Integer, Hash)> sites_site_id_analytics_content_all_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get all pages from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_all_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContentPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_all_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**ContentPageList**](ContentPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_entry_pages_get

> <EntryPageList> sites_site_id_analytics_content_entry_pages_get(site_id, opts)

Get entry pages from content

An entry page is the first page a visitor sees when they enter the website.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get entry pages from content
  result = api_instance.sites_site_id_analytics_content_entry_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_entry_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_entry_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EntryPageList>, Integer, Hash)> sites_site_id_analytics_content_entry_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get entry pages from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_entry_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EntryPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_entry_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**EntryPageList**](EntryPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_exit_pages_get

> <ExitPageList> sites_site_id_analytics_content_exit_pages_get(site_id, opts)

Get exit pages from content

An exit page is the last page a visitor sees before they leave the website.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get exit pages from content
  result = api_instance.sites_site_id_analytics_content_exit_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_exit_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_exit_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExitPageList>, Integer, Hash)> sites_site_id_analytics_content_exit_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get exit pages from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_exit_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExitPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_exit_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**ExitPageList**](ExitPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_least_popular_pages_get

> <UnpopularPageList> sites_site_id_analytics_content_least_popular_pages_get(site_id, opts)

Get least popular pages from content

Get the least popular pages among the top 1000 pages with the most page views.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get least popular pages from content
  result = api_instance.sites_site_id_analytics_content_least_popular_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_least_popular_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_least_popular_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnpopularPageList>, Integer, Hash)> sites_site_id_analytics_content_least_popular_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get least popular pages from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_least_popular_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnpopularPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_least_popular_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**UnpopularPageList**](UnpopularPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_most_popular_pages_get

> <PopularPageList> sites_site_id_analytics_content_most_popular_pages_get(site_id, opts)

Get most popular pages from content

Get the most popular pages among the top 1000 pages with the most page views.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get most popular pages from content
  result = api_instance.sites_site_id_analytics_content_most_popular_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_most_popular_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_most_popular_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PopularPageList>, Integer, Hash)> sites_site_id_analytics_content_most_popular_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get most popular pages from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_most_popular_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PopularPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_most_popular_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PopularPageList**](PopularPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_navigation_depth_get

> <NavigationDepthList> sites_site_id_analytics_content_navigation_depth_get(site_id, opts)

Get navigation depth from content

Get the average number of clicks (pages visited) to get to a certain page.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get navigation depth from content
  result = api_instance.sites_site_id_analytics_content_navigation_depth_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_navigation_depth_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_navigation_depth_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NavigationDepthList>, Integer, Hash)> sites_site_id_analytics_content_navigation_depth_get_with_http_info(site_id, opts)

```ruby
begin
  # Get navigation depth from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_navigation_depth_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NavigationDepthList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_navigation_depth_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**NavigationDepthList**](NavigationDepthList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_outbound_links_get

> <OutboundLinksList> sites_site_id_analytics_content_outbound_links_get(site_id, opts)

Get outbound links from content

Get links to external domains, that have been used to leave your site.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get outbound links from content
  result = api_instance.sites_site_id_analytics_content_outbound_links_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_outbound_links_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_outbound_links_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutboundLinksList>, Integer, Hash)> sites_site_id_analytics_content_outbound_links_get_with_http_info(site_id, opts)

```ruby
begin
  # Get outbound links from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_outbound_links_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutboundLinksList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_outbound_links_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**OutboundLinksList**](OutboundLinksList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_outbound_links_outbound_link_id_history_get

> <OutboundLinksGraphSliceList> sites_site_id_analytics_content_outbound_links_outbound_link_id_history_get(site_id, outbound_link_id, opts)

Get historical data for specific outbound link from content

A series of historical data points showing the amount of visits for a specific outbound link.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
outbound_link_id = 789 # Integer | Id for specific outbound link/URL.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific outbound link from content
  result = api_instance.sites_site_id_analytics_content_outbound_links_outbound_link_id_history_get(site_id, outbound_link_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_outbound_links_outbound_link_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_outbound_links_outbound_link_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutboundLinksGraphSliceList>, Integer, Hash)> sites_site_id_analytics_content_outbound_links_outbound_link_id_history_get_with_http_info(site_id, outbound_link_id, opts)

```ruby
begin
  # Get historical data for specific outbound link from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_outbound_links_outbound_link_id_history_get_with_http_info(site_id, outbound_link_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutboundLinksGraphSliceList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_outbound_links_outbound_link_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **outbound_link_id** | **Integer** | Id for specific outbound link/URL. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**OutboundLinksGraphSliceList**](OutboundLinksGraphSliceList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_outbound_links_outbound_link_id_pages_get

> <OutboundLinksPageList> sites_site_id_analytics_content_outbound_links_outbound_link_id_pages_get(site_id, outbound_link_id, opts)

Get pages for specific outbound link from content

Get the pages where the specified outbound link has been used

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
outbound_link_id = 789 # Integer | Id for specific outbound link/URL.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get pages for specific outbound link from content
  result = api_instance.sites_site_id_analytics_content_outbound_links_outbound_link_id_pages_get(site_id, outbound_link_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_outbound_links_outbound_link_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_outbound_links_outbound_link_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutboundLinksPageList>, Integer, Hash)> sites_site_id_analytics_content_outbound_links_outbound_link_id_pages_get_with_http_info(site_id, outbound_link_id, opts)

```ruby
begin
  # Get pages for specific outbound link from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_outbound_links_outbound_link_id_pages_get_with_http_info(site_id, outbound_link_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutboundLinksPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_outbound_links_outbound_link_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **outbound_link_id** | **Integer** | Id for specific outbound link/URL. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**OutboundLinksPageList**](OutboundLinksPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_page_load_time_get

> <PageLoadTimeDetailsList> sites_site_id_analytics_content_page_load_time_get(site_id, opts)

Get page load time from content

Get the average amount of time (in seconds) it takes a page to load.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get page load time from content
  result = api_instance.sites_site_id_analytics_content_page_load_time_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_page_load_time_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_page_load_time_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageLoadTimeDetailsList>, Integer, Hash)> sites_site_id_analytics_content_page_load_time_get_with_http_info(site_id, opts)

```ruby
begin
  # Get page load time from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_page_load_time_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageLoadTimeDetailsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_page_load_time_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageLoadTimeDetailsList**](PageLoadTimeDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_pages_without_visits_get

> <PagesWithNoVisitsList> sites_site_id_analytics_content_pages_without_visits_get(site_id, opts)

Get pages without visits from content

Get the pages that have had no visits in the selected time period.  Only pages that meet ALL of the criteria listed below will be included:   * The page must have the Siteimprove Analytics script.   * The page must have Analytics/Quality Assurance integration - i.e. the page must be found in both QA and Analytics and have a match established between them.   * The page must have been found in the latest Quality Assurance crawl.   * The page must have had no visits in the selected time period with any chosen filter and group.   * If the page registered in Quality Assurance has multiple Analytics link matches (in case of a parameter exclusion, for example), the page will only be included if none of these links have had any visits.  These criteria make sure that pages included in the list with relative certainty have NOT had any visits during the selected time period.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages without visits from content
  result = api_instance.sites_site_id_analytics_content_pages_without_visits_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_pages_without_visits_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_pages_without_visits_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagesWithNoVisitsList>, Integer, Hash)> sites_site_id_analytics_content_pages_without_visits_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages without visits from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_pages_without_visits_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagesWithNoVisitsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_pages_without_visits_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PagesWithNoVisitsList**](PagesWithNoVisitsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_parameters_get

> <ParameterNameList> sites_site_id_analytics_content_parameters_get(site_id, opts)

Get parameters from content

Visits and page view statistics for all parameters that have been setup.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Filter the parameter names (applied as \\*[query]\\*).
}

begin
  # Get parameters from content
  result = api_instance.sites_site_id_analytics_content_parameters_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_parameters_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_parameters_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ParameterNameList>, Integer, Hash)> sites_site_id_analytics_content_parameters_get_with_http_info(site_id, opts)

```ruby
begin
  # Get parameters from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_parameters_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ParameterNameList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_parameters_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Filter the parameter names (applied as \\*[query]\\*). | [optional] |

### Return type

[**ParameterNameList**](ParameterNameList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_parameters_parameter_name_id_history_get

> <ParameterNameValueVisitsGraphSliceList> sites_site_id_analytics_content_parameters_parameter_name_id_history_get(site_id, parameter_name_id, opts)

Get historical data for specific parameter from content

A series of historical data points showing the amount of visits for a specific parameter.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
parameter_name_id = 789 # Integer | Id for specific parameter name.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific parameter from content
  result = api_instance.sites_site_id_analytics_content_parameters_parameter_name_id_history_get(site_id, parameter_name_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_parameters_parameter_name_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_parameters_parameter_name_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ParameterNameValueVisitsGraphSliceList>, Integer, Hash)> sites_site_id_analytics_content_parameters_parameter_name_id_history_get_with_http_info(site_id, parameter_name_id, opts)

```ruby
begin
  # Get historical data for specific parameter from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_parameters_parameter_name_id_history_get_with_http_info(site_id, parameter_name_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ParameterNameValueVisitsGraphSliceList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_parameters_parameter_name_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **parameter_name_id** | **Integer** | Id for specific parameter name. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**ParameterNameValueVisitsGraphSliceList**](ParameterNameValueVisitsGraphSliceList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_parameters_parameter_name_id_pages_get

> <ParameterPageList> sites_site_id_analytics_content_parameters_parameter_name_id_pages_get(site_id, parameter_name_id, opts)

Get pages for specific parameter from content

Get the pages where the specified parameter have been collected.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
parameter_name_id = 789 # Integer | Id for specific parameter name.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages for specific parameter from content
  result = api_instance.sites_site_id_analytics_content_parameters_parameter_name_id_pages_get(site_id, parameter_name_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_parameters_parameter_name_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_parameters_parameter_name_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ParameterPageList>, Integer, Hash)> sites_site_id_analytics_content_parameters_parameter_name_id_pages_get_with_http_info(site_id, parameter_name_id, opts)

```ruby
begin
  # Get pages for specific parameter from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_parameters_parameter_name_id_pages_get_with_http_info(site_id, parameter_name_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ParameterPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_parameters_parameter_name_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **parameter_name_id** | **Integer** | Id for specific parameter name. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**ParameterPageList**](ParameterPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_parameters_parameter_name_id_values_get

> <ParameterValueList> sites_site_id_analytics_content_parameters_parameter_name_id_values_get(site_id, parameter_name_id, opts)

Get values for specific parameter from content

Get the collected values for the specified parameter.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
parameter_name_id = 789 # Integer | Id for specific parameter name.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Filter the values (applied as \\*[query]\\*).
}

begin
  # Get values for specific parameter from content
  result = api_instance.sites_site_id_analytics_content_parameters_parameter_name_id_values_get(site_id, parameter_name_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_parameters_parameter_name_id_values_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_parameters_parameter_name_id_values_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ParameterValueList>, Integer, Hash)> sites_site_id_analytics_content_parameters_parameter_name_id_values_get_with_http_info(site_id, parameter_name_id, opts)

```ruby
begin
  # Get values for specific parameter from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_parameters_parameter_name_id_values_get_with_http_info(site_id, parameter_name_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ParameterValueList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_parameters_parameter_name_id_values_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **parameter_name_id** | **Integer** | Id for specific parameter name. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Filter the values (applied as \\*[query]\\*). | [optional] |

### Return type

[**ParameterValueList**](ParameterValueList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_history_get

> <ParameterNameValueVisitsGraphSliceList> sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_history_get(site_id, parameter_name_id, parameter_value_id, opts)

Get historical data for specific parameter value from campaigns

A series of historical data points showing the amount of visits for a specific parameter value.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
parameter_name_id = 789 # Integer | Id for specific parameter name.
parameter_value_id = 789 # Integer | Id for specific parameter value.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific parameter value from campaigns
  result = api_instance.sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_history_get(site_id, parameter_name_id, parameter_value_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ParameterNameValueVisitsGraphSliceList>, Integer, Hash)> sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_history_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)

```ruby
begin
  # Get historical data for specific parameter value from campaigns
  data, status_code, headers = api_instance.sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_history_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ParameterNameValueVisitsGraphSliceList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **parameter_name_id** | **Integer** | Id for specific parameter name. |  |
| **parameter_value_id** | **Integer** | Id for specific parameter value. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**ParameterNameValueVisitsGraphSliceList**](ParameterNameValueVisitsGraphSliceList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_pages_get

> <ParameterPageList> sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_pages_get(site_id, parameter_name_id, parameter_value_id, opts)

Get pages for specific parameter value from content

Get the pages where the specified parameter value have been collected.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
parameter_name_id = 789 # Integer | Id for specific parameter name.
parameter_value_id = 789 # Integer | Id for specific parameter value.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages for specific parameter value from content
  result = api_instance.sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_pages_get(site_id, parameter_name_id, parameter_value_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ParameterPageList>, Integer, Hash)> sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_pages_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)

```ruby
begin
  # Get pages for specific parameter value from content
  data, status_code, headers = api_instance.sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_pages_get_with_http_info(site_id, parameter_name_id, parameter_value_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ParameterPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_content_parameters_parameter_name_id_values_parameter_value_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **parameter_name_id** | **Integer** | Id for specific parameter name. |  |
| **parameter_value_id** | **Integer** | Id for specific parameter value. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**ParameterPageList**](ParameterPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_entries_exits_bounce_rates_get

> <BounceRatePageList> sites_site_id_analytics_entries_exits_bounce_rates_get(site_id, opts)

Get bounce rates from entries and exits

List of pages with bounces and bounce rate.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get bounce rates from entries and exits
  result = api_instance.sites_site_id_analytics_entries_exits_bounce_rates_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_entries_exits_bounce_rates_get: #{e}"
end
```

#### Using the sites_site_id_analytics_entries_exits_bounce_rates_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BounceRatePageList>, Integer, Hash)> sites_site_id_analytics_entries_exits_bounce_rates_get_with_http_info(site_id, opts)

```ruby
begin
  # Get bounce rates from entries and exits
  data, status_code, headers = api_instance.sites_site_id_analytics_entries_exits_bounce_rates_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BounceRatePageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_entries_exits_bounce_rates_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**BounceRatePageList**](BounceRatePageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_entries_exits_entry_exit_rates_get

> <EntryExitRatePageList> sites_site_id_analytics_entries_exits_entry_exit_rates_get(site_id, opts)

Get entry and exit rates from entries and exits

List the amount of entries and exits registered for your pages.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get entry and exit rates from entries and exits
  result = api_instance.sites_site_id_analytics_entries_exits_entry_exit_rates_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_entries_exits_entry_exit_rates_get: #{e}"
end
```

#### Using the sites_site_id_analytics_entries_exits_entry_exit_rates_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EntryExitRatePageList>, Integer, Hash)> sites_site_id_analytics_entries_exits_entry_exit_rates_get_with_http_info(site_id, opts)

```ruby
begin
  # Get entry and exit rates from entries and exits
  data, status_code, headers = api_instance.sites_site_id_analytics_entries_exits_entry_exit_rates_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EntryExitRatePageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_entries_exits_entry_exit_rates_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**EntryExitRatePageList**](EntryExitRatePageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_entries_exits_entry_exit_rates_page_id_last_outbound_links_get

> <LastOutboundLinkPageList> sites_site_id_analytics_entries_exits_entry_exit_rates_page_id_last_outbound_links_get(site_id, page_id, opts)

Get last outbound links for specific exit page from entries and exits

The last outbound links and their amount of clicks for a specific exit page.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get last outbound links for specific exit page from entries and exits
  result = api_instance.sites_site_id_analytics_entries_exits_entry_exit_rates_page_id_last_outbound_links_get(site_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_entries_exits_entry_exit_rates_page_id_last_outbound_links_get: #{e}"
end
```

#### Using the sites_site_id_analytics_entries_exits_entry_exit_rates_page_id_last_outbound_links_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LastOutboundLinkPageList>, Integer, Hash)> sites_site_id_analytics_entries_exits_entry_exit_rates_page_id_last_outbound_links_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get last outbound links for specific exit page from entries and exits
  data, status_code, headers = api_instance.sites_site_id_analytics_entries_exits_entry_exit_rates_page_id_last_outbound_links_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LastOutboundLinkPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_entries_exits_entry_exit_rates_page_id_last_outbound_links_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**LastOutboundLinkPageList**](LastOutboundLinkPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_event_tracking_actions_get

> <EventActionList> sites_site_id_analytics_event_tracking_actions_get(site_id, opts)

Get actions from event tracking

Get all the event actions performed on your website.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get actions from event tracking
  result = api_instance.sites_site_id_analytics_event_tracking_actions_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_actions_get: #{e}"
end
```

#### Using the sites_site_id_analytics_event_tracking_actions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventActionList>, Integer, Hash)> sites_site_id_analytics_event_tracking_actions_get_with_http_info(site_id, opts)

```ruby
begin
  # Get actions from event tracking
  data, status_code, headers = api_instance.sites_site_id_analytics_event_tracking_actions_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventActionList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_actions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**EventActionList**](EventActionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_event_tracking_categories_category_id_actions_action_id_labels_get

> <CategoryActionLabelList> sites_site_id_analytics_event_tracking_categories_category_id_actions_action_id_labels_get(site_id, category_id, action_id, opts)

Get labels for specific pair of category and action from event tracking

Get the `labels` that have been used in connection with the specified `category` and `action`.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
category_id = 789 # Integer | Id of a specific category.
action_id = 789 # Integer | Id of a specific action.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get labels for specific pair of category and action from event tracking
  result = api_instance.sites_site_id_analytics_event_tracking_categories_category_id_actions_action_id_labels_get(site_id, category_id, action_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_categories_category_id_actions_action_id_labels_get: #{e}"
end
```

#### Using the sites_site_id_analytics_event_tracking_categories_category_id_actions_action_id_labels_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryActionLabelList>, Integer, Hash)> sites_site_id_analytics_event_tracking_categories_category_id_actions_action_id_labels_get_with_http_info(site_id, category_id, action_id, opts)

```ruby
begin
  # Get labels for specific pair of category and action from event tracking
  data, status_code, headers = api_instance.sites_site_id_analytics_event_tracking_categories_category_id_actions_action_id_labels_get_with_http_info(site_id, category_id, action_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryActionLabelList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_categories_category_id_actions_action_id_labels_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **category_id** | **Integer** | Id of a specific category. |  |
| **action_id** | **Integer** | Id of a specific action. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**CategoryActionLabelList**](CategoryActionLabelList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_event_tracking_categories_category_id_actions_get

> <CategoryActionList> sites_site_id_analytics_event_tracking_categories_category_id_actions_get(site_id, category_id, opts)

Get actions for specific category from event tracking

Get the `actions` that have been used in connection with a specific `category`.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
category_id = 789 # Integer | Id of a specific category.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get actions for specific category from event tracking
  result = api_instance.sites_site_id_analytics_event_tracking_categories_category_id_actions_get(site_id, category_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_categories_category_id_actions_get: #{e}"
end
```

#### Using the sites_site_id_analytics_event_tracking_categories_category_id_actions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryActionList>, Integer, Hash)> sites_site_id_analytics_event_tracking_categories_category_id_actions_get_with_http_info(site_id, category_id, opts)

```ruby
begin
  # Get actions for specific category from event tracking
  data, status_code, headers = api_instance.sites_site_id_analytics_event_tracking_categories_category_id_actions_get_with_http_info(site_id, category_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryActionList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_categories_category_id_actions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **category_id** | **Integer** | Id of a specific category. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**CategoryActionList**](CategoryActionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_event_tracking_categories_get

> <EventCategoryList> sites_site_id_analytics_event_tracking_categories_get(site_id, opts)

Get categories from event tracking

Get all the event categories. Categories are used to group events in logical clusters, such as videos, contact, forms etc.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get categories from event tracking
  result = api_instance.sites_site_id_analytics_event_tracking_categories_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_categories_get: #{e}"
end
```

#### Using the sites_site_id_analytics_event_tracking_categories_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventCategoryList>, Integer, Hash)> sites_site_id_analytics_event_tracking_categories_get_with_http_info(site_id, opts)

```ruby
begin
  # Get categories from event tracking
  data, status_code, headers = api_instance.sites_site_id_analytics_event_tracking_categories_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventCategoryList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_categories_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**EventCategoryList**](EventCategoryList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_event_tracking_events_get

> <EventList> sites_site_id_analytics_event_tracking_events_get(site_id, opts)

Get events from event tracking

Get the events that have been triggered within the chosen period.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get events from event tracking
  result = api_instance.sites_site_id_analytics_event_tracking_events_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_events_get: #{e}"
end
```

#### Using the sites_site_id_analytics_event_tracking_events_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventList>, Integer, Hash)> sites_site_id_analytics_event_tracking_events_get_with_http_info(site_id, opts)

```ruby
begin
  # Get events from event tracking
  data, status_code, headers = api_instance.sites_site_id_analytics_event_tracking_events_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_events_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**EventList**](EventList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_event_tracking_events_history_get

> <EventGraphItemList> sites_site_id_analytics_event_tracking_events_history_get(site_id, opts)

Get historical data for events from event tracking

A series of historical data points showing the amount of events, visits and pages.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get historical data for events from event tracking
  result = api_instance.sites_site_id_analytics_event_tracking_events_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_events_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_event_tracking_events_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventGraphItemList>, Integer, Hash)> sites_site_id_analytics_event_tracking_events_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical data for events from event tracking
  data, status_code, headers = api_instance.sites_site_id_analytics_event_tracking_events_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_events_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**EventGraphItemList**](EventGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_event_tracking_events_pages_get

> <FilteredEventPageList> sites_site_id_analytics_event_tracking_events_pages_get(site_id, opts)

Get pages for specific event from event tracking

Get the pages where the specified event have been triggered.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  action_id: 789, # Integer | Id of a specific action.
  category_id: 789, # Integer | Id of a specific category.
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  label_id: 789, # Integer | Id of a specific label.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get pages for specific event from event tracking
  result = api_instance.sites_site_id_analytics_event_tracking_events_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_events_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_event_tracking_events_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FilteredEventPageList>, Integer, Hash)> sites_site_id_analytics_event_tracking_events_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages for specific event from event tracking
  data, status_code, headers = api_instance.sites_site_id_analytics_event_tracking_events_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FilteredEventPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_events_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **action_id** | **Integer** | Id of a specific action. | [optional] |
| **category_id** | **Integer** | Id of a specific category. | [optional] |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **label_id** | **Integer** | Id of a specific label. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**FilteredEventPageList**](FilteredEventPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_event_tracking_labels_get

> <EventLabelList> sites_site_id_analytics_event_tracking_labels_get(site_id, opts)

Get labels from event tracking

Get all the event labels. Labels are used to see specifics about an event.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get labels from event tracking
  result = api_instance.sites_site_id_analytics_event_tracking_labels_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_labels_get: #{e}"
end
```

#### Using the sites_site_id_analytics_event_tracking_labels_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventLabelList>, Integer, Hash)> sites_site_id_analytics_event_tracking_labels_get_with_http_info(site_id, opts)

```ruby
begin
  # Get labels from event tracking
  data, status_code, headers = api_instance.sites_site_id_analytics_event_tracking_labels_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventLabelList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_labels_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**EventLabelList**](EventLabelList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_event_tracking_labels_label_id_events_get

> <LabelActionList> sites_site_id_analytics_event_tracking_labels_label_id_events_get(site_id, label_id, opts)

Get label details from event tracking

Get the `action` and `category` pairs that have been used in connection with the specified `label`.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
label_id = 789 # Integer | Id of a specific label.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get label details from event tracking
  result = api_instance.sites_site_id_analytics_event_tracking_labels_label_id_events_get(site_id, label_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_labels_label_id_events_get: #{e}"
end
```

#### Using the sites_site_id_analytics_event_tracking_labels_label_id_events_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LabelActionList>, Integer, Hash)> sites_site_id_analytics_event_tracking_labels_label_id_events_get_with_http_info(site_id, label_id, opts)

```ruby
begin
  # Get label details from event tracking
  data, status_code, headers = api_instance.sites_site_id_analytics_event_tracking_labels_label_id_events_get_with_http_info(site_id, label_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LabelActionList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_labels_label_id_events_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **label_id** | **Integer** | Id of a specific label. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**LabelActionList**](LabelActionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_event_tracking_pages_get

> <EventPageList> sites_site_id_analytics_event_tracking_pages_get(site_id, opts)

Get pages from event tracking

Get all the pages where an event have been triggered.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages from event tracking
  result = api_instance.sites_site_id_analytics_event_tracking_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_event_tracking_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventPageList>, Integer, Hash)> sites_site_id_analytics_event_tracking_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get pages from event tracking
  data, status_code, headers = api_instance.sites_site_id_analytics_event_tracking_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**EventPageList**](EventPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_event_tracking_pages_page_id_events_get

> <PageEventList> sites_site_id_analytics_event_tracking_pages_page_id_events_get(site_id, page_id, opts)

Get event details for specific page from event tracking

Get the event details for a specific page.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get event details for specific page from event tracking
  result = api_instance.sites_site_id_analytics_event_tracking_pages_page_id_events_get(site_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_pages_page_id_events_get: #{e}"
end
```

#### Using the sites_site_id_analytics_event_tracking_pages_page_id_events_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageEventList>, Integer, Hash)> sites_site_id_analytics_event_tracking_pages_page_id_events_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get event details for specific page from event tracking
  data, status_code, headers = api_instance.sites_site_id_analytics_event_tracking_pages_page_id_events_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageEventList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_pages_page_id_events_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**PageEventList**](PageEventList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_event_tracking_pages_page_id_history_get

> <EventGraphSliceList> sites_site_id_analytics_event_tracking_pages_page_id_history_get(site_id, page_id, opts)

Get historical data for specific page from event tracking

A series of historical data points showing the amount of events for the specified page.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific page from event tracking
  result = api_instance.sites_site_id_analytics_event_tracking_pages_page_id_history_get(site_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_pages_page_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_event_tracking_pages_page_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventGraphSliceList>, Integer, Hash)> sites_site_id_analytics_event_tracking_pages_page_id_history_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get historical data for specific page from event tracking
  data, status_code, headers = api_instance.sites_site_id_analytics_event_tracking_pages_page_id_history_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventGraphSliceList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_event_tracking_pages_page_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**EventGraphSliceList**](EventGraphSliceList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_internal_searches_get

> <InternalSearchList> sites_site_id_analytics_internal_searches_get(site_id, opts)

Get internal searches

The the search terms that your users have entered into your search solution.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_results: 'all' # String | Filter to see either all search terms or only those that did or did not find a result.
}

begin
  # Get internal searches
  result = api_instance.sites_site_id_analytics_internal_searches_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_internal_searches_get: #{e}"
end
```

#### Using the sites_site_id_analytics_internal_searches_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InternalSearchList>, Integer, Hash)> sites_site_id_analytics_internal_searches_get_with_http_info(site_id, opts)

```ruby
begin
  # Get internal searches
  data, status_code, headers = api_instance.sites_site_id_analytics_internal_searches_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InternalSearchList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_internal_searches_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_results** | **String** | Filter to see either all search terms or only those that did or did not find a result. | [optional][default to &#39;all&#39;] |

### Return type

[**InternalSearchList**](InternalSearchList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_internal_searches_history_get

> <InternalSearchGraphItemList> sites_site_id_analytics_internal_searches_history_get(site_id, opts)

Get historical data from internal searches

A series of historical data points showing the amount of visits, searches and exists.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_results: 'all' # String | Filter to see either all search terms or only those that did or did not find a result.
}

begin
  # Get historical data from internal searches
  result = api_instance.sites_site_id_analytics_internal_searches_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_internal_searches_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_internal_searches_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InternalSearchGraphItemList>, Integer, Hash)> sites_site_id_analytics_internal_searches_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical data from internal searches
  data, status_code, headers = api_instance.sites_site_id_analytics_internal_searches_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InternalSearchGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_internal_searches_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_results** | **String** | Filter to see either all search terms or only those that did or did not find a result. | [optional][default to &#39;all&#39;] |

### Return type

[**InternalSearchGraphItemList**](InternalSearchGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_internal_searches_search_terms_search_term_id_actions_get

> <InternalSearchPageActionList> sites_site_id_analytics_internal_searches_search_terms_search_term_id_actions_get(site_id, search_term_id, opts)

Get actions for specific search term from internal searches

Get the actions performed by the user after searching for the specified search term.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
search_term_id = 789 # Integer | Id of a specific search term.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get actions for specific search term from internal searches
  result = api_instance.sites_site_id_analytics_internal_searches_search_terms_search_term_id_actions_get(site_id, search_term_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_internal_searches_search_terms_search_term_id_actions_get: #{e}"
end
```

#### Using the sites_site_id_analytics_internal_searches_search_terms_search_term_id_actions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InternalSearchPageActionList>, Integer, Hash)> sites_site_id_analytics_internal_searches_search_terms_search_term_id_actions_get_with_http_info(site_id, search_term_id, opts)

```ruby
begin
  # Get actions for specific search term from internal searches
  data, status_code, headers = api_instance.sites_site_id_analytics_internal_searches_search_terms_search_term_id_actions_get_with_http_info(site_id, search_term_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InternalSearchPageActionList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_internal_searches_search_terms_search_term_id_actions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **search_term_id** | **Integer** | Id of a specific search term. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**InternalSearchPageActionList**](InternalSearchPageActionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_keymetrics_categories_get

> <KeyMetricsCategoryList> sites_site_id_analytics_keymetrics_categories_get(site_id, opts)

Get categories

The available categories for use with Key Metrics.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get categories
  result = api_instance.sites_site_id_analytics_keymetrics_categories_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_keymetrics_categories_get: #{e}"
end
```

#### Using the sites_site_id_analytics_keymetrics_categories_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeyMetricsCategoryList>, Integer, Hash)> sites_site_id_analytics_keymetrics_categories_get_with_http_info(site_id, opts)

```ruby
begin
  # Get categories
  data, status_code, headers = api_instance.sites_site_id_analytics_keymetrics_categories_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeyMetricsCategoryList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_keymetrics_categories_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**KeyMetricsCategoryList**](KeyMetricsCategoryList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_keymetrics_kpis_get

> <KeyMetricsKpiOverviewList> sites_site_id_analytics_keymetrics_kpis_get(site_id, opts)

Get Key Performance Indicators

The Key Performance Indicators for use with Key Metrics.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get Key Performance Indicators
  result = api_instance.sites_site_id_analytics_keymetrics_kpis_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_keymetrics_kpis_get: #{e}"
end
```

#### Using the sites_site_id_analytics_keymetrics_kpis_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeyMetricsKpiOverviewList>, Integer, Hash)> sites_site_id_analytics_keymetrics_kpis_get_with_http_info(site_id, opts)

```ruby
begin
  # Get Key Performance Indicators
  data, status_code, headers = api_instance.sites_site_id_analytics_keymetrics_kpis_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeyMetricsKpiOverviewList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_keymetrics_kpis_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**KeyMetricsKpiOverviewList**](KeyMetricsKpiOverviewList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_keymetrics_metrics_get

> <KeyMetricsMetricList> sites_site_id_analytics_keymetrics_metrics_get(site_id, opts)

Get Key Metrics

The Key Metrics.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get Key Metrics
  result = api_instance.sites_site_id_analytics_keymetrics_metrics_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_keymetrics_metrics_get: #{e}"
end
```

#### Using the sites_site_id_analytics_keymetrics_metrics_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeyMetricsMetricList>, Integer, Hash)> sites_site_id_analytics_keymetrics_metrics_get_with_http_info(site_id, opts)

```ruby
begin
  # Get Key Metrics
  data, status_code, headers = api_instance.sites_site_id_analytics_keymetrics_metrics_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeyMetricsMetricList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_keymetrics_metrics_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**KeyMetricsMetricList**](KeyMetricsMetricList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_overview_groups_get

> <GroupDetailsList> sites_site_id_analytics_overview_groups_get(site_id, opts)

Get analytics groups

Get the groups available. Groups are used to display statistics for specific sections of the website or a collection of pages.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get analytics groups
  result = api_instance.sites_site_id_analytics_overview_groups_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_overview_groups_get: #{e}"
end
```

#### Using the sites_site_id_analytics_overview_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupDetailsList>, Integer, Hash)> sites_site_id_analytics_overview_groups_get_with_http_info(site_id, opts)

```ruby
begin
  # Get analytics groups
  data, status_code, headers = api_instance.sites_site_id_analytics_overview_groups_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupDetailsList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_overview_groups_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**GroupDetailsList**](GroupDetailsList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_overview_history_get

> <FullOverviewItemList> sites_site_id_analytics_overview_history_get(site_id, opts)

Get historical data from overview

A series of historical data points showing the most common statistics for your site.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data from overview
  result = api_instance.sites_site_id_analytics_overview_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_overview_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_overview_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FullOverviewItemList>, Integer, Hash)> sites_site_id_analytics_overview_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical data from overview
  data, status_code, headers = api_instance.sites_site_id_analytics_overview_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FullOverviewItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_overview_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**FullOverviewItemList**](FullOverviewItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_overview_online_visitors_get

> <OnlineVisitorList> sites_site_id_analytics_overview_online_visitors_get(site_id, opts)

Get online visitors from overview

Get the current online visitors.  Will always use the `Now` period.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get online visitors from overview
  result = api_instance.sites_site_id_analytics_overview_online_visitors_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_overview_online_visitors_get: #{e}"
end
```

#### Using the sites_site_id_analytics_overview_online_visitors_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OnlineVisitorList>, Integer, Hash)> sites_site_id_analytics_overview_online_visitors_get_with_http_info(site_id, opts)

```ruby
begin
  # Get online visitors from overview
  data, status_code, headers = api_instance.sites_site_id_analytics_overview_online_visitors_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OnlineVisitorList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_overview_online_visitors_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**OnlineVisitorList**](OnlineVisitorList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_overview_online_visitors_session_id_details_get

> <OnlineVisitorDetails> sites_site_id_analytics_overview_online_visitors_session_id_details_get(site_id, session_id, opts)

Get details for online visitor from overview

Get a detailed view of the specified online visitor.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
session_id = 789 # Integer | Id for specific session.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get details for online visitor from overview
  result = api_instance.sites_site_id_analytics_overview_online_visitors_session_id_details_get(site_id, session_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_overview_online_visitors_session_id_details_get: #{e}"
end
```

#### Using the sites_site_id_analytics_overview_online_visitors_session_id_details_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OnlineVisitorDetails>, Integer, Hash)> sites_site_id_analytics_overview_online_visitors_session_id_details_get_with_http_info(site_id, session_id, opts)

```ruby
begin
  # Get details for online visitor from overview
  data, status_code, headers = api_instance.sites_site_id_analytics_overview_online_visitors_session_id_details_get_with_http_info(site_id, session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OnlineVisitorDetails>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_overview_online_visitors_session_id_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **session_id** | **Integer** | Id for specific session. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**OnlineVisitorDetails**](OnlineVisitorDetails.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_overview_online_visitors_session_id_pages_get

> <OnlineVisitorPageViewList> sites_site_id_analytics_overview_online_visitors_session_id_pages_get(site_id, session_id, opts)

Get pages for specific online visitor from overview

Get the pages visited by the specified online visitor.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
session_id = 789 # Integer | Id for specific session.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get pages for specific online visitor from overview
  result = api_instance.sites_site_id_analytics_overview_online_visitors_session_id_pages_get(site_id, session_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_overview_online_visitors_session_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_overview_online_visitors_session_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OnlineVisitorPageViewList>, Integer, Hash)> sites_site_id_analytics_overview_online_visitors_session_id_pages_get_with_http_info(site_id, session_id, opts)

```ruby
begin
  # Get pages for specific online visitor from overview
  data, status_code, headers = api_instance.sites_site_id_analytics_overview_online_visitors_session_id_pages_get_with_http_info(site_id, session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OnlineVisitorPageViewList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_overview_online_visitors_session_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **session_id** | **Integer** | Id for specific session. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**OnlineVisitorPageViewList**](OnlineVisitorPageViewList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_overview_summary_get

> <OverviewStat> sites_site_id_analytics_overview_summary_get(site_id, opts)

Get summary for analytics

Get a summary of the most common statistics for your site.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page_id: 789, # Integer | Id for specific page.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get summary for analytics
  result = api_instance.sites_site_id_analytics_overview_summary_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_overview_summary_get: #{e}"
end
```

#### Using the sites_site_id_analytics_overview_summary_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OverviewStat>, Integer, Hash)> sites_site_id_analytics_overview_summary_get_with_http_info(site_id, opts)

```ruby
begin
  # Get summary for analytics
  data, status_code, headers = api_instance.sites_site_id_analytics_overview_summary_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OverviewStat>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_overview_summary_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**OverviewStat**](OverviewStat.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_get

> <DirectTrafficList> sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_get(site_id, opts)

Get direct traffic from traffic sources

Entry pages for the visits that have started through a direct entry to your website (for example from a bookmark) and not through an external referrer or search engine.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get direct traffic from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectTrafficList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get direct traffic from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectTrafficList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**DirectTrafficList**](DirectTrafficList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_page_id_history_get

> <VisitsGraphItemList> sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_page_id_history_get(site_id, page_id, opts)

Get historical data for direct traffic from traffic sources

A series of historical data points showing the direct traffic from traffic sources.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
page_id = 789 # Integer | Id for specific page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for direct traffic from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_page_id_history_get(site_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_page_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_page_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_page_id_history_get_with_http_info(site_id, page_id, opts)

```ruby
begin
  # Get historical data for direct traffic from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_page_id_history_get_with_http_info(site_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_direct_traffic_entry_pages_page_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsGraphItemList**](VisitsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_history_get

> <VisitsGraphItemList> sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_history_get(site_id, domain_id, opts)

Get historical data for external referring domains from traffic sources

A series of historical data points showing the visits from external domains that have referred visitors to your website.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
domain_id = 789 # Integer | Id for specific domain.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for external referring domains from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_history_get(site_id, domain_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_history_get_with_http_info(site_id, domain_id, opts)

```ruby
begin
  # Get historical data for external referring domains from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_history_get_with_http_info(site_id, domain_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **domain_id** | **Integer** | Id for specific domain. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsGraphItemList**](VisitsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_referring_pages_get

> <ExternalReferringDomainPageList> sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_referring_pages_get(site_id, domain_id, opts)

Get referring pages from an external referring domain from traffic sources

The referring pages on the chosen external domain, that have referred visitors to your website.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
domain_id = 789 # Integer | Id for specific domain.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get referring pages from an external referring domain from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_referring_pages_get(site_id, domain_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_referring_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_referring_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExternalReferringDomainPageList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_referring_pages_get_with_http_info(site_id, domain_id, opts)

```ruby
begin
  # Get referring pages from an external referring domain from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_referring_pages_get_with_http_info(site_id, domain_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExternalReferringDomainPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_domains_domain_id_referring_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **domain_id** | **Integer** | Id for specific domain. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**ExternalReferringDomainPageList**](ExternalReferringDomainPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_external_referring_domains_get

> <ExternalReferringDomainList> sites_site_id_analytics_traffic_sources_external_referring_domains_get(site_id, opts)

Get external referring domains from traffic sources

External domains that have referred visitors to your website.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get external referring domains from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_external_referring_domains_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_domains_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_external_referring_domains_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExternalReferringDomainList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_external_referring_domains_get_with_http_info(site_id, opts)

```ruby
begin
  # Get external referring domains from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_external_referring_domains_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExternalReferringDomainList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_domains_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**ExternalReferringDomainList**](ExternalReferringDomainList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_history_get

> <VisitsGraphItemList> sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_history_get(site_id, external_page_id, opts)

Get historical data for external referring pages from traffic sources

A series of historical data points showing the visits from external pages that have referred visitors to your website.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
external_page_id = 789 # Integer | Id for specific external referring page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for external referring pages from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_history_get(site_id, external_page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_history_get_with_http_info(site_id, external_page_id, opts)

```ruby
begin
  # Get historical data for external referring pages from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_history_get_with_http_info(site_id, external_page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **external_page_id** | **Integer** | Id for specific external referring page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsGraphItemList**](VisitsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_get

> <ExternalReferringPageLandingPageList> sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_get(site_id, external_page_id, opts)

Get landing pages from external referring pages from traffic sources

The landing pages by external pages that have referred visitors to your website.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
external_page_id = 789 # Integer | Id for specific external referring page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get landing pages from external referring pages from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_get(site_id, external_page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExternalReferringPageLandingPageList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_get_with_http_info(site_id, external_page_id, opts)

```ruby
begin
  # Get landing pages from external referring pages from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_get_with_http_info(site_id, external_page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExternalReferringPageLandingPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **external_page_id** | **Integer** | Id for specific external referring page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**ExternalReferringPageLandingPageList**](ExternalReferringPageLandingPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_history_get

> <VisitsGraphItemList> sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_history_get(site_id, external_page_id, opts)

Get historical data for landing pages from external referring pages from traffic sources

A series of historical data points showing the visits on landing pages by external pages that have referred visitors to your website.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
external_page_id = 789 # Integer | Id for specific external referring page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for landing pages from external referring pages from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_history_get(site_id, external_page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_history_get_with_http_info(site_id, external_page_id, opts)

```ruby
begin
  # Get historical data for landing pages from external referring pages from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_history_get_with_http_info(site_id, external_page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_pages_external_page_id_landing_pages_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **external_page_id** | **Integer** | Id for specific external referring page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsGraphItemList**](VisitsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_external_referring_pages_get

> <ExternalReferringPageList> sites_site_id_analytics_traffic_sources_external_referring_pages_get(site_id, opts)

Get external referring pages from traffic sources

Pages on external domains that have referred visitors to your website.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get external referring pages from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_external_referring_pages_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_external_referring_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExternalReferringPageList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_external_referring_pages_get_with_http_info(site_id, opts)

```ruby
begin
  # Get external referring pages from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_external_referring_pages_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExternalReferringPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_external_referring_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**ExternalReferringPageList**](ExternalReferringPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_search_engines_get

> <SearchEngineOrganizationList> sites_site_id_analytics_traffic_sources_search_engines_get(site_id, opts)

Get search engines from traffic sources

Search engines that have referred visitors to your website.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get search engines from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_search_engines_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_search_engines_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SearchEngineOrganizationList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_search_engines_get_with_http_info(site_id, opts)

```ruby
begin
  # Get search engines from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_search_engines_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SearchEngineOrganizationList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**SearchEngineOrganizationList**](SearchEngineOrganizationList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_domain_link_id_history_get

> <VisitsReferralsGraphItemList> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_domain_link_id_history_get(site_id, search_engine_id, domain_id, domain_link_id, opts)

Get historical data for specific search engine domain link from traffic sources

A series of historical data points showing the visits for the specified search engine domain link.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
search_engine_id = 789 # Integer | Id for specific search engine.
domain_id = 789 # Integer | Id for specific domain.
domain_link_id = 789 # Integer | Id for specific domain link/URL.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific search engine domain link from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_domain_link_id_history_get(site_id, search_engine_id, domain_id, domain_link_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_domain_link_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_domain_link_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsReferralsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_domain_link_id_history_get_with_http_info(site_id, search_engine_id, domain_id, domain_link_id, opts)

```ruby
begin
  # Get historical data for specific search engine domain link from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_domain_link_id_history_get_with_http_info(site_id, search_engine_id, domain_id, domain_link_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsReferralsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_domain_link_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **search_engine_id** | **Integer** | Id for specific search engine. |  |
| **domain_id** | **Integer** | Id for specific domain. |  |
| **domain_link_id** | **Integer** | Id for specific domain link/URL. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsReferralsGraphItemList**](VisitsReferralsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_get

> <SearchEngineDomainLinkList> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_get(site_id, search_engine_id, domain_id, opts)

Get links for specific search engine domain from traffic sources

Get the referring links for the specified search engine domain.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
search_engine_id = 789 # Integer | Id for specific search engine.
domain_id = 789 # Integer | Id for specific domain.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get links for specific search engine domain from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_get(site_id, search_engine_id, domain_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SearchEngineDomainLinkList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_get_with_http_info(site_id, search_engine_id, domain_id, opts)

```ruby
begin
  # Get links for specific search engine domain from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_get_with_http_info(site_id, search_engine_id, domain_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SearchEngineDomainLinkList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_domain_links_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **search_engine_id** | **Integer** | Id for specific search engine. |  |
| **domain_id** | **Integer** | Id for specific domain. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**SearchEngineDomainLinkList**](SearchEngineDomainLinkList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_history_get

> <VisitsReferralsGraphItemList> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_history_get(site_id, search_engine_id, domain_id, opts)

Get historical data for specific search engine domain from traffic sources

A series of historical data points showing the visits for the specified search engine domain.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
search_engine_id = 789 # Integer | Id for specific search engine.
domain_id = 789 # Integer | Id for specific domain.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific search engine domain from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_history_get(site_id, search_engine_id, domain_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsReferralsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_history_get_with_http_info(site_id, search_engine_id, domain_id, opts)

```ruby
begin
  # Get historical data for specific search engine domain from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_history_get_with_http_info(site_id, search_engine_id, domain_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsReferralsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **search_engine_id** | **Integer** | Id for specific search engine. |  |
| **domain_id** | **Integer** | Id for specific domain. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsReferralsGraphItemList**](VisitsReferralsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_get

> <SearchEngineDomainPageList> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_get(site_id, search_engine_id, domain_id, opts)

Get pages for specific search engine domain from traffic sources

Get the pages that was reached from the specified search engine domain.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
search_engine_id = 789 # Integer | Id for specific search engine.
domain_id = 789 # Integer | Id for specific domain.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages for specific search engine domain from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_get(site_id, search_engine_id, domain_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SearchEngineDomainPageList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_get_with_http_info(site_id, search_engine_id, domain_id, opts)

```ruby
begin
  # Get pages for specific search engine domain from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_get_with_http_info(site_id, search_engine_id, domain_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SearchEngineDomainPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **search_engine_id** | **Integer** | Id for specific search engine. |  |
| **domain_id** | **Integer** | Id for specific domain. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**SearchEngineDomainPageList**](SearchEngineDomainPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_page_id_history_get

> <VisitsReferralsGraphItemList> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_page_id_history_get(site_id, search_engine_id, domain_id, page_id, opts)

Get historical data for specific search engine domain page from traffic sources

A series of historical data points showing the visits for the specified search engine domain page.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
search_engine_id = 789 # Integer | Id for specific search engine.
domain_id = 789 # Integer | Id for specific domain.
page_id = 789 # Integer | Id for specific page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific search engine domain page from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_page_id_history_get(site_id, search_engine_id, domain_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_page_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_page_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsReferralsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_page_id_history_get_with_http_info(site_id, search_engine_id, domain_id, page_id, opts)

```ruby
begin
  # Get historical data for specific search engine domain page from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_page_id_history_get_with_http_info(site_id, search_engine_id, domain_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsReferralsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_domain_id_pages_page_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **search_engine_id** | **Integer** | Id for specific search engine. |  |
| **domain_id** | **Integer** | Id for specific domain. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsReferralsGraphItemList**](VisitsReferralsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_get

> <SearchEngineDomainList> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_get(site_id, search_engine_id, opts)

Get domains for search engines from traffic sources

Get the referring domains for the specified search engine.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
search_engine_id = 789 # Integer | Id for specific search engine.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get domains for search engines from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_get(site_id, search_engine_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SearchEngineDomainList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_get_with_http_info(site_id, search_engine_id, opts)

```ruby
begin
  # Get domains for search engines from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_get_with_http_info(site_id, search_engine_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SearchEngineDomainList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_domains_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **search_engine_id** | **Integer** | Id for specific search engine. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**SearchEngineDomainList**](SearchEngineDomainList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_history_get

> <VisitsReferralsGraphItemList> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_history_get(site_id, search_engine_id, opts)

Get historical data for specific search engine from traffic sources

A series of historical data points showing the visits for the specified search engine.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
search_engine_id = 789 # Integer | Id for specific search engine.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific search engine from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_history_get(site_id, search_engine_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsReferralsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_history_get_with_http_info(site_id, search_engine_id, opts)

```ruby
begin
  # Get historical data for specific search engine from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_history_get_with_http_info(site_id, search_engine_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsReferralsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **search_engine_id** | **Integer** | Id for specific search engine. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsReferralsGraphItemList**](VisitsReferralsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_get

> <SearchEnginePageList> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_get(site_id, search_engine_id, opts)

Get pages for specific search engine from traffic sources

Get the pages that was reached from the specified search engine.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
search_engine_id = 789 # Integer | Id for specific search engine.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages for specific search engine from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_get(site_id, search_engine_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SearchEnginePageList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_get_with_http_info(site_id, search_engine_id, opts)

```ruby
begin
  # Get pages for specific search engine from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_get_with_http_info(site_id, search_engine_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SearchEnginePageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **search_engine_id** | **Integer** | Id for specific search engine. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**SearchEnginePageList**](SearchEnginePageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_page_id_history_get

> <VisitsReferralsGraphItemList> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_page_id_history_get(site_id, search_engine_id, page_id, opts)

Get historical data for specific search engine page from traffic sources

A series of historical data points showing the visits for the specified search engine page.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
search_engine_id = 789 # Integer | Id for specific search engine.
page_id = 789 # Integer | Id for specific page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific search engine page from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_page_id_history_get(site_id, search_engine_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_page_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_page_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsReferralsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_page_id_history_get_with_http_info(site_id, search_engine_id, page_id, opts)

```ruby
begin
  # Get historical data for specific search engine page from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_page_id_history_get_with_http_info(site_id, search_engine_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsReferralsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_search_engines_search_engine_id_pages_page_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **search_engine_id** | **Integer** | Id for specific search engine. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsReferralsGraphItemList**](VisitsReferralsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_social_media_organisations_get

> <SocialMediaOrganizationList> sites_site_id_analytics_traffic_sources_social_media_organisations_get(site_id, opts)

Get social media organisations from traffic sources

Get the social media organisations that have referred visitors to your website.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get social media organisations from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_social_media_organisations_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SocialMediaOrganizationList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_social_media_organisations_get_with_http_info(site_id, opts)

```ruby
begin
  # Get social media organisations from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SocialMediaOrganizationList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**SocialMediaOrganizationList**](SocialMediaOrganizationList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_domain_link_id_history_get

> <VisitsReferralsGraphItemList> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_domain_link_id_history_get(site_id, social_media_organisation_id, domain_id, domain_link_id, opts)

Get historical data for specific social media organisation domain link from traffic sources

A series of historical data points showing the visits for the specified social media organisation domain link.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
social_media_organisation_id = 789 # Integer | Id for specific social media.
domain_id = 789 # Integer | Id for specific domain.
domain_link_id = 789 # Integer | Id for specific domain link/URL.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific social media organisation domain link from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_domain_link_id_history_get(site_id, social_media_organisation_id, domain_id, domain_link_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_domain_link_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_domain_link_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsReferralsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_domain_link_id_history_get_with_http_info(site_id, social_media_organisation_id, domain_id, domain_link_id, opts)

```ruby
begin
  # Get historical data for specific social media organisation domain link from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_domain_link_id_history_get_with_http_info(site_id, social_media_organisation_id, domain_id, domain_link_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsReferralsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_domain_link_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **social_media_organisation_id** | **Integer** | Id for specific social media. |  |
| **domain_id** | **Integer** | Id for specific domain. |  |
| **domain_link_id** | **Integer** | Id for specific domain link/URL. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsReferralsGraphItemList**](VisitsReferralsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_get

> <SocialMediaDomainLinkList> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_get(site_id, social_media_organisation_id, domain_id, opts)

Get links for specific social media organisation domain from traffic sources

Get the referring links for the specified social media organisation domain.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
social_media_organisation_id = 789 # Integer | Id for specific social media.
domain_id = 789 # Integer | Id for specific domain.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get links for specific social media organisation domain from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_get(site_id, social_media_organisation_id, domain_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SocialMediaDomainLinkList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_get_with_http_info(site_id, social_media_organisation_id, domain_id, opts)

```ruby
begin
  # Get links for specific social media organisation domain from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_get_with_http_info(site_id, social_media_organisation_id, domain_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SocialMediaDomainLinkList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_domain_links_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **social_media_organisation_id** | **Integer** | Id for specific social media. |  |
| **domain_id** | **Integer** | Id for specific domain. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**SocialMediaDomainLinkList**](SocialMediaDomainLinkList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_history_get

> <VisitsReferralsGraphItemList> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_history_get(site_id, social_media_organisation_id, domain_id, opts)

Get historical data for specific social media organisation domain from traffic sources

A series of historical data points showing the visits for the specified social media organisation domain.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
social_media_organisation_id = 789 # Integer | Id for specific social media.
domain_id = 789 # Integer | Id for specific domain.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific social media organisation domain from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_history_get(site_id, social_media_organisation_id, domain_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsReferralsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_history_get_with_http_info(site_id, social_media_organisation_id, domain_id, opts)

```ruby
begin
  # Get historical data for specific social media organisation domain from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_history_get_with_http_info(site_id, social_media_organisation_id, domain_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsReferralsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **social_media_organisation_id** | **Integer** | Id for specific social media. |  |
| **domain_id** | **Integer** | Id for specific domain. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsReferralsGraphItemList**](VisitsReferralsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_get

> <SocialMediaDomainPageList> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_get(site_id, social_media_organisation_id, domain_id, opts)

Get pages for specific social media organisation domain from traffic sources

Get the pages that was reached from the specified social media organisation domain.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
social_media_organisation_id = 789 # Integer | Id for specific social media.
domain_id = 789 # Integer | Id for specific domain.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages for specific social media organisation domain from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_get(site_id, social_media_organisation_id, domain_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SocialMediaDomainPageList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_get_with_http_info(site_id, social_media_organisation_id, domain_id, opts)

```ruby
begin
  # Get pages for specific social media organisation domain from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_get_with_http_info(site_id, social_media_organisation_id, domain_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SocialMediaDomainPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **social_media_organisation_id** | **Integer** | Id for specific social media. |  |
| **domain_id** | **Integer** | Id for specific domain. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**SocialMediaDomainPageList**](SocialMediaDomainPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_page_id_history_get

> <VisitsReferralsGraphItemList> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_page_id_history_get(site_id, social_media_organisation_id, domain_id, page_id, opts)

Get historical data for specific social media organisation domain page from traffic sources

A series of historical data points showing the visits for the specified social media organisation domain page.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
social_media_organisation_id = 789 # Integer | Id for specific social media.
domain_id = 789 # Integer | Id for specific domain.
page_id = 789 # Integer | Id for specific page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific social media organisation domain page from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_page_id_history_get(site_id, social_media_organisation_id, domain_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_page_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_page_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsReferralsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_page_id_history_get_with_http_info(site_id, social_media_organisation_id, domain_id, page_id, opts)

```ruby
begin
  # Get historical data for specific social media organisation domain page from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_page_id_history_get_with_http_info(site_id, social_media_organisation_id, domain_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsReferralsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_domain_id_pages_page_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **social_media_organisation_id** | **Integer** | Id for specific social media. |  |
| **domain_id** | **Integer** | Id for specific domain. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsReferralsGraphItemList**](VisitsReferralsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_get

> <SocialMediaDomainList> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_get(site_id, social_media_organisation_id, opts)

Get domains for social media organisation from traffic sources

Get the referring domains for the specified social media organisation.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
social_media_organisation_id = 789 # Integer | Id for specific social media.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get domains for social media organisation from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_get(site_id, social_media_organisation_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SocialMediaDomainList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_get_with_http_info(site_id, social_media_organisation_id, opts)

```ruby
begin
  # Get domains for social media organisation from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_get_with_http_info(site_id, social_media_organisation_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SocialMediaDomainList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_domains_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **social_media_organisation_id** | **Integer** | Id for specific social media. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**SocialMediaDomainList**](SocialMediaDomainList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_history_get

> <VisitsReferralsGraphItemList> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_history_get(site_id, social_media_organisation_id, opts)

Get historical data for specific social media organisation from traffic sources

A series of historical data points showing the visits for the specified social media organisation.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
social_media_organisation_id = 789 # Integer | Id for specific social media.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific social media organisation from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_history_get(site_id, social_media_organisation_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsReferralsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_history_get_with_http_info(site_id, social_media_organisation_id, opts)

```ruby
begin
  # Get historical data for specific social media organisation from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_history_get_with_http_info(site_id, social_media_organisation_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsReferralsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **social_media_organisation_id** | **Integer** | Id for specific social media. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsReferralsGraphItemList**](VisitsReferralsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_get

> <SocialMediaPageList> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_get(site_id, social_media_organisation_id, opts)

Get pages for specific social media organisation from traffic sources

Get the pages that was reached from the specified social media organisation.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
social_media_organisation_id = 789 # Integer | Id for specific social media.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages for specific social media organisation from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_get(site_id, social_media_organisation_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SocialMediaPageList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_get_with_http_info(site_id, social_media_organisation_id, opts)

```ruby
begin
  # Get pages for specific social media organisation from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_get_with_http_info(site_id, social_media_organisation_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SocialMediaPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **social_media_organisation_id** | **Integer** | Id for specific social media. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**SocialMediaPageList**](SocialMediaPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_page_id_history_get

> <VisitsReferralsGraphItemList> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_page_id_history_get(site_id, social_media_organisation_id, page_id, opts)

Get historical data for specific social media organisation page from traffic sources

A series of historical data points showing the visits for the specified social media organisation page.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
social_media_organisation_id = 789 # Integer | Id for specific social media.
page_id = 789 # Integer | Id for specific page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific social media organisation page from traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_page_id_history_get(site_id, social_media_organisation_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_page_id_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_page_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisitsReferralsGraphItemList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_page_id_history_get_with_http_info(site_id, social_media_organisation_id, page_id, opts)

```ruby
begin
  # Get historical data for specific social media organisation page from traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_page_id_history_get_with_http_info(site_id, social_media_organisation_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisitsReferralsGraphItemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_social_media_organisations_social_media_organisation_id_pages_page_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **social_media_organisation_id** | **Integer** | Id for specific social media. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**VisitsReferralsGraphItemList**](VisitsReferralsGraphItemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_summary_get

> <TrafficSourceSummaryList> sites_site_id_analytics_traffic_sources_summary_get(site_id, opts)

Get an overview of traffic sources

Get an overview of traffic sources

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get an overview of traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_summary_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_summary_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_summary_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrafficSourceSummaryList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_summary_get_with_http_info(site_id, opts)

```ruby
begin
  # Get an overview of traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_summary_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrafficSourceSummaryList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_summary_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**TrafficSourceSummaryList**](TrafficSourceSummaryList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_traffic_sources_summary_history_get

> <TrafficSourceSummaryTrendGraphList> sites_site_id_analytics_traffic_sources_summary_history_get(site_id, opts)

Get historical data for traffic sources

Get historical data for traffic sources

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for traffic sources
  result = api_instance.sites_site_id_analytics_traffic_sources_summary_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_summary_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_traffic_sources_summary_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrafficSourceSummaryTrendGraphList>, Integer, Hash)> sites_site_id_analytics_traffic_sources_summary_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical data for traffic sources
  data, status_code, headers = api_instance.sites_site_id_analytics_traffic_sources_summary_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrafficSourceSummaryTrendGraphList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_traffic_sources_summary_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**TrafficSourceSummaryTrendGraphList**](TrafficSourceSummaryTrendGraphList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_user_feedback_surveys_get

> <SurveyList> sites_site_id_analytics_user_feedback_surveys_get(site_id, opts)

Get surveys from user feedback

Get the surveys created for your account.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get surveys from user feedback
  result = api_instance.sites_site_id_analytics_user_feedback_surveys_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_get: #{e}"
end
```

#### Using the sites_site_id_analytics_user_feedback_surveys_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyList>, Integer, Hash)> sites_site_id_analytics_user_feedback_surveys_get_with_http_info(site_id, opts)

```ruby
begin
  # Get surveys from user feedback
  data, status_code, headers = api_instance.sites_site_id_analytics_user_feedback_surveys_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**SurveyList**](SurveyList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_get

> <FeedbackPageList> sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_get(site_id, survey_id, opts)

Get feedbacks for specific survey from user feedback

Get the feedbacks received for the specified survey.  Comments and ratings from actual users of your website gives you real user experience data, which cannot be gained from statistics alone. User comments enable you to make specific changes to your website which you know will benefit users of your site, and not just changes which you think will benefit them.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
survey_id = 789 # Integer | Id of a specific survey.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get feedbacks for specific survey from user feedback
  result = api_instance.sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_get(site_id, survey_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_get: #{e}"
end
```

#### Using the sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FeedbackPageList>, Integer, Hash)> sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_get_with_http_info(site_id, survey_id, opts)

```ruby
begin
  # Get feedbacks for specific survey from user feedback
  data, status_code, headers = api_instance.sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_get_with_http_info(site_id, survey_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FeedbackPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **survey_id** | **Integer** | Id of a specific survey. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**FeedbackPageList**](FeedbackPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_history_get

> <FeedbackOverviewGraphSliceList> sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_history_get(site_id, survey_id, opts)

Get historical data for specific survey from user feedback

A series of historical data points showing the satisfaction scores and amount of ratings, comments and views for the specified survey.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
survey_id = 789 # Integer | Id of a specific survey.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for specific survey from user feedback
  result = api_instance.sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_history_get(site_id, survey_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FeedbackOverviewGraphSliceList>, Integer, Hash)> sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_history_get_with_http_info(site_id, survey_id, opts)

```ruby
begin
  # Get historical data for specific survey from user feedback
  data, status_code, headers = api_instance.sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_history_get_with_http_info(site_id, survey_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FeedbackOverviewGraphSliceList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_survey_id_feedbacks_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **survey_id** | **Integer** | Id of a specific survey. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**FeedbackOverviewGraphSliceList**](FeedbackOverviewGraphSliceList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_user_feedback_surveys_survey_id_ignored_feedbacks_get

> <FeedbackIgnoredList> sites_site_id_analytics_user_feedback_surveys_survey_id_ignored_feedbacks_get(site_id, survey_id, opts)

Get ignored feedbacks for specific survey from user feedback

Get the feedback that has been ignored.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
survey_id = 789 # Integer | Id of a specific survey.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get ignored feedbacks for specific survey from user feedback
  result = api_instance.sites_site_id_analytics_user_feedback_surveys_survey_id_ignored_feedbacks_get(site_id, survey_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_survey_id_ignored_feedbacks_get: #{e}"
end
```

#### Using the sites_site_id_analytics_user_feedback_surveys_survey_id_ignored_feedbacks_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FeedbackIgnoredList>, Integer, Hash)> sites_site_id_analytics_user_feedback_surveys_survey_id_ignored_feedbacks_get_with_http_info(site_id, survey_id, opts)

```ruby
begin
  # Get ignored feedbacks for specific survey from user feedback
  data, status_code, headers = api_instance.sites_site_id_analytics_user_feedback_surveys_survey_id_ignored_feedbacks_get_with_http_info(site_id, survey_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FeedbackIgnoredList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_survey_id_ignored_feedbacks_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **survey_id** | **Integer** | Id of a specific survey. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**FeedbackIgnoredList**](FeedbackIgnoredList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_get

> <PageWithFeedbackList> sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_get(site_id, survey_id, opts)

Get pages with feedback for specific survey from user feedback

Get the pages that have received feedback..

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
survey_id = 789 # Integer | Id of a specific survey.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example', # String | Return all items that matches the specified plain text query.
  search_in: 'url' # String | Specified query must match either url or title.
}

begin
  # Get pages with feedback for specific survey from user feedback
  result = api_instance.sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_get(site_id, survey_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_get: #{e}"
end
```

#### Using the sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageWithFeedbackList>, Integer, Hash)> sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_get_with_http_info(site_id, survey_id, opts)

```ruby
begin
  # Get pages with feedback for specific survey from user feedback
  data, status_code, headers = api_instance.sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_get_with_http_info(site_id, survey_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageWithFeedbackList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **survey_id** | **Integer** | Id of a specific survey. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |
| **search_in** | **String** | Specified query must match either url or title. | [optional][default to &#39;url&#39;] |

### Return type

[**PageWithFeedbackList**](PageWithFeedbackList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_get

> <FeedbackOnPageList> sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_get(site_id, survey_id, page_id, opts)

Get ratings for specific survey page with feedback from user feedback

Get the feedbacks received for the specified survey at the specified page.  Comments and ratings from actual users of your website gives you real user experience data, which cannot be gained from statistics alone. User comments enable you to make specific changes to your website which you know will benefit users of your site, and not just changes which you think will benefit them.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
survey_id = 789 # Integer | Id of a specific survey.
page_id = 789 # Integer | Id for specific page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get ratings for specific survey page with feedback from user feedback
  result = api_instance.sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_get(site_id, survey_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_get: #{e}"
end
```

#### Using the sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FeedbackOnPageList>, Integer, Hash)> sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_get_with_http_info(site_id, survey_id, page_id, opts)

```ruby
begin
  # Get ratings for specific survey page with feedback from user feedback
  data, status_code, headers = api_instance.sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_get_with_http_info(site_id, survey_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FeedbackOnPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **survey_id** | **Integer** | Id of a specific survey. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**FeedbackOnPageList**](FeedbackOnPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_history_get

> <FeedbackRatingGraphList> sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_history_get(site_id, survey_id, page_id, opts)

Get historical rating data for specific survey page with feedback from user feedback

A series of historical data points showing the amount of ratings for the specified survey on the specified page.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
survey_id = 789 # Integer | Id of a specific survey.
page_id = 789 # Integer | Id for specific page.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical rating data for specific survey page with feedback from user feedback
  result = api_instance.sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_history_get(site_id, survey_id, page_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FeedbackRatingGraphList>, Integer, Hash)> sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_history_get_with_http_info(site_id, survey_id, page_id, opts)

```ruby
begin
  # Get historical rating data for specific survey page with feedback from user feedback
  data, status_code, headers = api_instance.sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_history_get_with_http_info(site_id, survey_id, page_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FeedbackRatingGraphList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_user_feedback_surveys_survey_id_pages_with_feedback_page_id_ratings_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **survey_id** | **Integer** | Id of a specific survey. |  |
| **page_id** | **Integer** | Id for specific page. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**FeedbackRatingGraphList**](FeedbackRatingGraphList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_get

> <BrowserVersionList> sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_get(site_id, browser_name, opts)

Get versions for specific browser from visitors

Get the versions of the specified browsers that have been used to visit your site.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
browser_name = 'browser_name_example' # String | Name of specific browser (ie. \"Chrome\", \"Firefox\" etc)
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get versions for specific browser from visitors
  result = api_instance.sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_get(site_id, browser_name, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrowserVersionList>, Integer, Hash)> sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_get_with_http_info(site_id, browser_name, opts)

```ruby
begin
  # Get versions for specific browser from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_get_with_http_info(site_id, browser_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrowserVersionList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **browser_name** | **String** | Name of specific browser (ie. \&quot;Chrome\&quot;, \&quot;Firefox\&quot; etc) |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**BrowserVersionList**](BrowserVersionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_history_get

> <BrowserVersionGraphSliceList> sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_history_get(site_id, browser_name, opts)

Get historical data for a specific browsers versions from visitors

A series of historical data points showing the amount of visits for a series of versions of the specified browser.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
browser_name = 'browser_name_example' # String | Name of specific browser (ie. \"Chrome\", \"Firefox\" etc)
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for a specific browsers versions from visitors
  result = api_instance.sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_history_get(site_id, browser_name, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrowserVersionGraphSliceList>, Integer, Hash)> sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_history_get_with_http_info(site_id, browser_name, opts)

```ruby
begin
  # Get historical data for a specific browsers versions from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_history_get_with_http_info(site_id, browser_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrowserVersionGraphSliceList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_browsers_browser_names_browser_name_versions_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **browser_name** | **String** | Name of specific browser (ie. \&quot;Chrome\&quot;, \&quot;Firefox\&quot; etc) |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**BrowserVersionGraphSliceList**](BrowserVersionGraphSliceList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_browsers_get

> <BrowserList> sites_site_id_analytics_visitors_browsers_get(site_id, opts)

Get browsers from visitors

Get the browsers used by your visitors.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get browsers from visitors
  result = api_instance.sites_site_id_analytics_visitors_browsers_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_browsers_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_browsers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrowserList>, Integer, Hash)> sites_site_id_analytics_visitors_browsers_get_with_http_info(site_id, opts)

```ruby
begin
  # Get browsers from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_browsers_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrowserList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_browsers_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**BrowserList**](BrowserList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_browsers_history_get

> <BrowserGraphSliceList> sites_site_id_analytics_visitors_browsers_history_get(site_id, opts)

Get historical data for browsers from visitors

A series of historical data points showing the amount of visits for a series of browsers.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for browsers from visitors
  result = api_instance.sites_site_id_analytics_visitors_browsers_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_browsers_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_browsers_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrowserGraphSliceList>, Integer, Hash)> sites_site_id_analytics_visitors_browsers_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical data for browsers from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_browsers_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrowserGraphSliceList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_browsers_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**BrowserGraphSliceList**](BrowserGraphSliceList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_countries_country_id_regions_get

> <RegionList> sites_site_id_analytics_visitors_countries_country_id_regions_get(site_id, country_id, opts)

Get regions of countries from visitors

Overview of where visitors come from divided by region per country.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
country_id = 789 # Integer | Id for specific country.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get regions of countries from visitors
  result = api_instance.sites_site_id_analytics_visitors_countries_country_id_regions_get(site_id, country_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_countries_country_id_regions_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_countries_country_id_regions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegionList>, Integer, Hash)> sites_site_id_analytics_visitors_countries_country_id_regions_get_with_http_info(site_id, country_id, opts)

```ruby
begin
  # Get regions of countries from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_countries_country_id_regions_get_with_http_info(site_id, country_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegionList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_countries_country_id_regions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **country_id** | **Integer** | Id for specific country. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**RegionList**](RegionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_countries_country_id_regions_region_id_cities_get

> <CityList> sites_site_id_analytics_visitors_countries_country_id_regions_region_id_cities_get(site_id, country_id, region_id, opts)

Get cities of regions of countries from visitors

Overview of where visitors come from divided by city per region per country.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
country_id = 789 # Integer | Id for specific country.
region_id = 789 # Integer | Id for specific region.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get cities of regions of countries from visitors
  result = api_instance.sites_site_id_analytics_visitors_countries_country_id_regions_region_id_cities_get(site_id, country_id, region_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_countries_country_id_regions_region_id_cities_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_countries_country_id_regions_region_id_cities_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CityList>, Integer, Hash)> sites_site_id_analytics_visitors_countries_country_id_regions_region_id_cities_get_with_http_info(site_id, country_id, region_id, opts)

```ruby
begin
  # Get cities of regions of countries from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_countries_country_id_regions_region_id_cities_get_with_http_info(site_id, country_id, region_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CityList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_countries_country_id_regions_region_id_cities_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **country_id** | **Integer** | Id for specific country. |  |
| **region_id** | **Integer** | Id for specific region. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**CityList**](CityList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_countries_get

> <CountryList> sites_site_id_analytics_visitors_countries_get(site_id, opts)

Get countries from visitors

Overview of where visitors come from divided by country.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get countries from visitors
  result = api_instance.sites_site_id_analytics_visitors_countries_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_countries_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_countries_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CountryList>, Integer, Hash)> sites_site_id_analytics_visitors_countries_get_with_http_info(site_id, opts)

```ruby
begin
  # Get countries from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_countries_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CountryList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_countries_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**CountryList**](CountryList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_devices_get

> <DeviceList> sites_site_id_analytics_visitors_devices_get(site_id, opts)

Get devices from visitors

See which type of device is being utilised the most. The category \"Desktop\" includes other devices such as gaming consoles and smart TV.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get devices from visitors
  result = api_instance.sites_site_id_analytics_visitors_devices_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_devices_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_devices_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceList>, Integer, Hash)> sites_site_id_analytics_visitors_devices_get_with_http_info(site_id, opts)

```ruby
begin
  # Get devices from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_devices_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_devices_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**DeviceList**](DeviceList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_devices_history_get

> <DeviceGraphSliceList> sites_site_id_analytics_visitors_devices_history_get(site_id, opts)

Get historical data for devices from visitors

A series of historical data points showing the devices from visitors.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months. 

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for devices from visitors
  result = api_instance.sites_site_id_analytics_visitors_devices_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_devices_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_devices_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceGraphSliceList>, Integer, Hash)> sites_site_id_analytics_visitors_devices_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical data for devices from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_devices_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceGraphSliceList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_devices_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**DeviceGraphSliceList**](DeviceGraphSliceList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_operating_systems_get

> <OperatingSystemList> sites_site_id_analytics_visitors_operating_systems_get(site_id, opts)

Get operating systems from visitors

A full list of the operating systems that visitors are using.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get operating systems from visitors
  result = api_instance.sites_site_id_analytics_visitors_operating_systems_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_operating_systems_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_operating_systems_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OperatingSystemList>, Integer, Hash)> sites_site_id_analytics_visitors_operating_systems_get_with_http_info(site_id, opts)

```ruby
begin
  # Get operating systems from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_operating_systems_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OperatingSystemList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_operating_systems_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**OperatingSystemList**](OperatingSystemList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_operating_systems_history_get

> <OperatingSystemGraphSliceList> sites_site_id_analytics_visitors_operating_systems_history_get(site_id, opts)

Get historical data for operating systems from visitors

A series of historical data points showing the operating sytems from visitors.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for operating systems from visitors
  result = api_instance.sites_site_id_analytics_visitors_operating_systems_history_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_operating_systems_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_operating_systems_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OperatingSystemGraphSliceList>, Integer, Hash)> sites_site_id_analytics_visitors_operating_systems_history_get_with_http_info(site_id, opts)

```ruby
begin
  # Get historical data for operating systems from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_operating_systems_history_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OperatingSystemGraphSliceList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_operating_systems_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**OperatingSystemGraphSliceList**](OperatingSystemGraphSliceList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_get

> <OperatingSystemVersionList> sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_get(site_id, os_family, opts)

Get versions of operating systems from visitors

Gets a version breakdown of a operating system.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
os_family = 'os_family_example' # String | Name of specific OS (ie. \"Windows\", \"iOS\" etc)
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get versions of operating systems from visitors
  result = api_instance.sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_get(site_id, os_family, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OperatingSystemVersionList>, Integer, Hash)> sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_get_with_http_info(site_id, os_family, opts)

```ruby
begin
  # Get versions of operating systems from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_get_with_http_info(site_id, os_family, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OperatingSystemVersionList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **os_family** | **String** | Name of specific OS (ie. \&quot;Windows\&quot;, \&quot;iOS\&quot; etc) |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**OperatingSystemVersionList**](OperatingSystemVersionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_history_get

> <OperatingSystemVersionGraphSliceList> sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_history_get(site_id, os_family, opts)

Get historical data for a specific OS's versions from visitors

A series of historical data points showing the amount of visits for a series of versions of the specified OS.  When viewing historical data the resolution of the data points will be dependent on the period specified. For single-day periods the resolution will be hours. For periods less than 62 days (approximately two months) the resolution will be days. For longer periods the resolution will be months.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
os_family = 'os_family_example' # String | Name of specific OS (ie. \"Windows\", \"iOS\" etc)
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get historical data for a specific OS's versions from visitors
  result = api_instance.sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_history_get(site_id, os_family, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_history_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OperatingSystemVersionGraphSliceList>, Integer, Hash)> sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_history_get_with_http_info(site_id, os_family, opts)

```ruby
begin
  # Get historical data for a specific OS's versions from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_history_get_with_http_info(site_id, os_family, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OperatingSystemVersionGraphSliceList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_operating_systems_os_families_os_family_versions_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **os_family** | **String** | Name of specific OS (ie. \&quot;Windows\&quot;, \&quot;iOS\&quot; etc) |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**OperatingSystemVersionGraphSliceList**](OperatingSystemVersionGraphSliceList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_organisations_get

> <OrganisationList> sites_site_id_analytics_visitors_organisations_get(site_id, opts)

Get organisations from visitors

Get a list of visiting organisations, identified through IP address.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example', # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
  query: 'query_example' # String | Return all items that matches the specified plain text query.
}

begin
  # Get organisations from visitors
  result = api_instance.sites_site_id_analytics_visitors_organisations_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_organisations_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_organisations_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganisationList>, Integer, Hash)> sites_site_id_analytics_visitors_organisations_get_with_http_info(site_id, opts)

```ruby
begin
  # Get organisations from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_organisations_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganisationList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_organisations_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |
| **query** | **String** | Return all items that matches the specified plain text query. | [optional] |

### Return type

[**OrganisationList**](OrganisationList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_organisations_organisation_id_ip_addresses_get

> <OrganisationIpList> sites_site_id_analytics_visitors_organisations_organisation_id_ip_addresses_get(site_id, organisation_id, opts)

Get a list IP addresses for a specific organisation from visitors

Get the IP addresses identified as belonging to a specific organisation from visitors.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
organisation_id = 789 # Integer | Id for specific organisation.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get a list IP addresses for a specific organisation from visitors
  result = api_instance.sites_site_id_analytics_visitors_organisations_organisation_id_ip_addresses_get(site_id, organisation_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_organisations_organisation_id_ip_addresses_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_organisations_organisation_id_ip_addresses_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganisationIpList>, Integer, Hash)> sites_site_id_analytics_visitors_organisations_organisation_id_ip_addresses_get_with_http_info(site_id, organisation_id, opts)

```ruby
begin
  # Get a list IP addresses for a specific organisation from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_organisations_organisation_id_ip_addresses_get_with_http_info(site_id, organisation_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganisationIpList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_organisations_organisation_id_ip_addresses_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **organisation_id** | **Integer** | Id for specific organisation. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**OrganisationIpList**](OrganisationIpList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_organisations_organisation_id_pages_get

> <OrganisationPageList> sites_site_id_analytics_visitors_organisations_organisation_id_pages_get(site_id, organisation_id, opts)

Get the pages visited by a specific organisation from visitors

All pages visited by a specific organisation.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
organisation_id = 789 # Integer | Id for specific organisation.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get the pages visited by a specific organisation from visitors
  result = api_instance.sites_site_id_analytics_visitors_organisations_organisation_id_pages_get(site_id, organisation_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_organisations_organisation_id_pages_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_organisations_organisation_id_pages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrganisationPageList>, Integer, Hash)> sites_site_id_analytics_visitors_organisations_organisation_id_pages_get_with_http_info(site_id, organisation_id, opts)

```ruby
begin
  # Get the pages visited by a specific organisation from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_organisations_organisation_id_pages_get_with_http_info(site_id, organisation_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrganisationPageList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_organisations_organisation_id_pages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **organisation_id** | **Integer** | Id for specific organisation. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**OrganisationPageList**](OrganisationPageList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sites_site_id_analytics_visitors_screen_resolutions_get

> <ResolutionList> sites_site_id_analytics_visitors_screen_resolutions_get(site_id, opts)

Get screen resolutions from visitors

Get a list of screen resolutions that visitors are using.

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

api_instance = SiteimproveAPIClient::AnalyticsApi.new
site_id = 789 # Integer | Id for specific site.
opts = {
  filter_id: 789, # Integer | Id for specific filter.
  group_id: 789, # Integer | Id for specific group.
  page: 56, # Integer | Page number to show when more than one page in paged output.
  page_id: 789, # Integer | Id for specific page.
  page_size: 56, # Integer | Number of items/records per page in paged output.
  period: 'period_example' # String | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year
}

begin
  # Get screen resolutions from visitors
  result = api_instance.sites_site_id_analytics_visitors_screen_resolutions_get(site_id, opts)
  p result
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_screen_resolutions_get: #{e}"
end
```

#### Using the sites_site_id_analytics_visitors_screen_resolutions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResolutionList>, Integer, Hash)> sites_site_id_analytics_visitors_screen_resolutions_get_with_http_info(site_id, opts)

```ruby
begin
  # Get screen resolutions from visitors
  data, status_code, headers = api_instance.sites_site_id_analytics_visitors_screen_resolutions_get_with_http_info(site_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResolutionList>
rescue SiteimproveAPIClient::ApiError => e
  puts "Error when calling AnalyticsApi->sites_site_id_analytics_visitors_screen_resolutions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** | Id for specific site. |  |
| **filter_id** | **Integer** | Id for specific filter. | [optional] |
| **group_id** | **Integer** | Id for specific group. | [optional] |
| **page** | **Integer** | Page number to show when more than one page in paged output. | [optional][default to 1] |
| **page_id** | **Integer** | Id for specific page. | [optional] |
| **page_size** | **Integer** | Number of items/records per page in paged output. | [optional][default to 10] |
| **period** | **String** | Period for which to retrieve data. Default is last 7 days.  A period can be a single date, a date range, or a predefined interval. Only full dates are allowed, not individual hours. Dates are in YYYYMMDD format only.  A single date YYYYMMDD will return data for that day.  A range of dates YYYYMMDD_YYYYMMDD will retrieve data for the period where the start and end date are both fully included.  A predefined interval can be one of the following (case insensitive):   now    today      yesterday    last_seven_days    last_week    last_month    this_month    this_year | [optional] |

### Return type

[**ResolutionList**](ResolutionList.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

