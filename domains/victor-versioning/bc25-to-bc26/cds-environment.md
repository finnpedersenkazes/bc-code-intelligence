---
title: "CDS Environment Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetGlobalDiscoverabilityOnBehalfToken", "CDS Environment", "CDSEnvironment"]
  keywords: []
  anti_pattern_indicators: ["CDS Environment.GetGlobalDiscoverabilityOnBehalfToken"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CDS Environment Obsoleted

### procedure `GetGlobalDiscoverabilityOnBehalfToken`
{'Object': 'CDS Environment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetGlobalDiscoverabilityOnBehalfTokenAsSecretText'}

