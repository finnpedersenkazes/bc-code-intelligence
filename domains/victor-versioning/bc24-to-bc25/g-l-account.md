---
title: "G/L Account Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Exclude From Consolidation", "G/L Account", "G/LAccount"]
  keywords: []
  anti_pattern_indicators: ["G/L Account.Exclude From Consolidation"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# G/L Account Obsoleted

### field `Exclude From Consolidation`
{'Object': 'G/L Account', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

