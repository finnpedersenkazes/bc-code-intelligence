---
title: "Email Impl - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CheckAndGetEmailConnectorv2", "Email Impl", "EmailImpl", "CheckAndGetEmailConnectorv3"]
  keywords: []
  anti_pattern_indicators: ["Email Impl.CheckAndGetEmailConnectorv2", "Email Impl.CheckAndGetEmailConnectorv3"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Email Impl - 2 Obsoletions

### procedure `CheckAndGetEmailConnectorv2`
{'Object': 'Email Impl', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by CheckAndGetEmailConnectorv3.'}

### procedure `CheckAndGetEmailConnectorv3`
{'Object': 'Email Impl', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Replaced by CheckAndGetEmailConnectorv4.'}

