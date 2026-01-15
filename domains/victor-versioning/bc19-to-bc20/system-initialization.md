---
title: "System Initialization Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterInitialization", "System Initialization", "SystemInitialization"]
  keywords: []
  anti_pattern_indicators: ["System Initialization.OnAfterInitialization"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# System Initialization Obsoleted

### procedure `OnAfterInitialization`
{'Object': 'System Initialization', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterLogin.'}

