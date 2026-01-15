---
title: "Service Contract Header - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Service Contract Header", "ServiceContractHeader", "OnAfterCreateDimTableIDs"]
  keywords: []
  anti_pattern_indicators: ["Service Contract Header.CreateDim", "Service Contract Header.OnAfterCreateDimTableIDs"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Contract Header - 2 Obsoletions

### procedure `CreateDim`
{'Object': 'Service Contract Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Service Contract Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

