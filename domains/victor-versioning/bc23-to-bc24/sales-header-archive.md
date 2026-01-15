---
title: "Sales Header Archive - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Area", "Sales Header Archive", "SalesHeaderArchive", "Incoming Document Entry No.", "Rcvd.-from Count./Region Code", "Date Archived", "Campaign No.", "Sell-to Customer Template Code"]
  keywords: []
  anti_pattern_indicators: ["Sales Header Archive.Area", "Sales Header Archive.Incoming Document Entry No.", "Sales Header Archive.Rcvd.-from Count./Region Code", "Sales Header Archive.Date Archived", "Sales Header Archive.Campaign No.", "Sales Header Archive.Sell-to Customer Template Code"]
  positive_pattern_indicators: ["new field on range 181"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Header Archive - 6 Obsoletions

### field `Area`
{'Object': 'Sales Header Archive', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 50.'}

### field `Incoming Document Entry No.`
{'Object': 'Sales Header Archive', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use new field on range 181'}

### field `Rcvd.-from Count./Region Code`
{'Object': 'Sales Header Archive', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'This field is not needed and it is not used anymore.'}

### field `Date Archived`
{'Object': 'Sales Header Archive', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Sell-to Customer Templ. Code".'}

### field `Campaign No.`
{'Object': 'Sales Header Archive', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Sell-to Customer Templ. Code".'}

### field `Sell-to Customer Template Code`
{'Object': 'Sales Header Archive', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Bill-to Customer Templ. Code".'}

