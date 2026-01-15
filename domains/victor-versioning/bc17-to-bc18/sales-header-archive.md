---
title: "Sales Header Archive - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Sell-to E-Mail", "Sales Header Archive", "SalesHeaderArchive", "Version No."]
  keywords: []
  anti_pattern_indicators: ["Sales Header Archive.Sell-to E-Mail", "Sales Header Archive.Version No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Header Archive - 3 Obsoletions

### field `Sell-to E-Mail`
{'Object': 'Sales Header Archive', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'This field is not needed and it is not used anymore.'}

### field `Version No.`
{'Object': 'Sales Header Archive', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Sell-to Customer Templ. Code".'}

### field `Version No.`
{'Object': 'Sales Header Archive', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Sell-to Customer Templ. Code".'}

