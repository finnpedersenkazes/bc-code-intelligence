---
title: "Gen. Jnl. Allocation - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Gen. Jnl. Allocation", "Gen.Jnl.Allocation", "OnAfterCreateDimTableIDs", "OnAfterCreateDim"]
  keywords: []
  anti_pattern_indicators: ["Gen. Jnl. Allocation.CreateDim", "Gen. Jnl. Allocation.OnAfterCreateDimTableIDs", "Gen. Jnl. Allocation.OnAfterCreateDim"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Gen. Jnl. Allocation - 3 Obsoletions

### procedure `CreateDim`
{'Object': 'Gen. Jnl. Allocation', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Gen. Jnl. Allocation', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnAfterCreateDim`
{'Object': 'Gen. Jnl. Allocation', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

