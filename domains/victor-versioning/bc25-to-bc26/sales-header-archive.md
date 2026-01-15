---
title: "Sales Header Archive - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Transaction Specification", "Sales Header Archive", "SalesHeaderArchive", "Doc. No. Occurrence"]
  keywords: []
  anti_pattern_indicators: ["Sales Header Archive.Transaction Specification", "Sales Header Archive.Doc. No. Occurrence"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Header Archive - 2 Obsoletions

### field `Transaction Specification`
{'Object': 'Sales Header Archive', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 50.'}

### field `Doc. No. Occurrence`
{'Object': 'Sales Header Archive', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Bill-to Customer Templ. Code".'}

