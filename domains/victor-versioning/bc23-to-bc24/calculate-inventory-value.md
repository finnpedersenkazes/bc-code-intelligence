---
title: "Calculate Inventory Value Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["InitializeRequest", "Calculate Inventory Value", "CalculateInventoryValue"]
  keywords: []
  anti_pattern_indicators: ["Calculate Inventory Value.InitializeRequest"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Calculate Inventory Value Obsoleted

### procedure `InitializeRequest`
{'Object': 'Calculate Inventory Value', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by procedure SetParameters()'}

