---
title: "Default Dimension Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnUpdateWorkCenterGlobalDimCodeCaseElse", "Default Dimension", "DefaultDimension"]
  keywords: []
  anti_pattern_indicators: ["Default Dimension.OnUpdateWorkCenterGlobalDimCodeCaseElse"]
  positive_pattern_indicators: ["codeunit Mfg. Dimension Management"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Default Dimension Obsoleted

### procedure `OnUpdateWorkCenterGlobalDimCodeCaseElse`
{'Object': 'Default Dimension', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Dimension Management'}

