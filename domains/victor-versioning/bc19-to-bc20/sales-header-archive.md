---
title: "Sales Header Archive - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "immediate"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Quote Accepted Date", "Sales Header Archive", "SalesHeaderArchive", "Rcvd.-from Count./Region Code", "Version No."]
  keywords: []
  anti_pattern_indicators: ["Sales Header Archive.Quote Accepted Date", "Sales Header Archive.Rcvd.-from Count./Region Code", "Sales Header Archive.Version No."]
  positive_pattern_indicators: ["new field on range 181"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Header Archive - 4 Obsoletions

### field `Quote Accepted Date`
{'Object': 'Sales Header Archive', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use new field on range 181'}

### field `Rcvd.-from Count./Region Code`
{'Object': 'Sales Header Archive', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'This field is not needed and it is not used anymore.'}

### field `Version No.`
{'Object': 'Sales Header Archive', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Sell-to Customer Templ. Code".'}

### field `Version No.`
{'Object': 'Sales Header Archive', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Sell-to Customer Templ. Code".'}

