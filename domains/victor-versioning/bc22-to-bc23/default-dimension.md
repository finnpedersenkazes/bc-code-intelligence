---
title: "Default Dimension Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDimValuePerAccountFromDimValue", "Default Dimension", "DefaultDimension"]
  keywords: []
  anti_pattern_indicators: ["Default Dimension.CreateDimValuePerAccountFromDimValue"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Default Dimension Obsoleted

### procedure `CreateDimValuePerAccountFromDimValue`
{'Object': 'Default Dimension', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by CreateDimValuePerAccountFromDimValue(DimValue: Record "Dimension Value"; Allowed: Boolean)'}

