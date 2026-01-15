---
title: "Contract Gain/Loss Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["AddEntry", "Contract Gain/Loss Entry", "ContractGain/LossEntry"]
  keywords: []
  anti_pattern_indicators: ["Contract Gain/Loss Entry.AddEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Contract Gain/Loss Entry Obsoleted

### procedure `AddEntry`
{'Object': 'Contract Gain/Loss Entry', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by CreateEntry()'}

