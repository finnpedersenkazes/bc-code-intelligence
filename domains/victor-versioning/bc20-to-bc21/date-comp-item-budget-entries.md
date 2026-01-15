---
title: "Date Comp. Item Budget Entries Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["InitializeRequest", "Date Comp. Item Budget Entries", "DateComp.ItemBudgetEntries"]
  keywords: []
  anti_pattern_indicators: ["Date Comp. Item Budget Entries.InitializeRequest"]
  positive_pattern_indicators: ["the overload with RetainDimensions"]

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Date Comp. Item Budget Entries Obsoleted

### procedure `InitializeRequest`
{'Object': 'Date Comp. Item Budget Entries', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use the overload with RetainDimensions instead'}

