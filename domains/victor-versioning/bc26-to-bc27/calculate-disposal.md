---
title: "Calculate Disposal Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetFAPostingCategory", "Calculate Disposal", "CalculateDisposal"]
  keywords: []
  anti_pattern_indicators: ["Calculate Disposal.SetFAPostingCategory"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Calculate Disposal Obsoleted

### procedure `SetFAPostingCategory`
{'Object': 'Calculate Disposal', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by procedure SetFALedgerPostingCategory()'}

