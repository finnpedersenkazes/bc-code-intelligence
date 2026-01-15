---
title: "Create Stockkeeping Unit Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["InitializeRequest", "Create Stockkeeping Unit", "CreateStockkeepingUnit"]
  keywords: []
  anti_pattern_indicators: ["Create Stockkeeping Unit.InitializeRequest"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Create Stockkeeping Unit Obsoleted

### procedure `InitializeRequest`
{'Object': 'Create Stockkeeping Unit', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by procedure SetParameters()'}

