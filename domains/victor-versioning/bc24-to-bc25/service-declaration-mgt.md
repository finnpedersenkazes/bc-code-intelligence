---
title: "Service Declaration Mgt. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ShowNotEnabledMessage", "Service Declaration Mgt.", "ServiceDeclarationMgt."]
  keywords: []
  anti_pattern_indicators: ["Service Declaration Mgt..ShowNotEnabledMessage"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Service Declaration Mgt. Obsoleted

### procedure `ShowNotEnabledMessage`
{'Object': 'Service Declaration Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This function is not used anymore as the feature is enabled by default'}

