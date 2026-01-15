---
title: "G/L Account Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["VAT Reporting Date Filter", "G/L Account", "G/LAccount"]
  keywords: []
  anti_pattern_indicators: ["G/L Account.VAT Reporting Date Filter"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# G/L Account Obsoleted

### field `VAT Reporting Date Filter`
{'Object': 'G/L Account', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

