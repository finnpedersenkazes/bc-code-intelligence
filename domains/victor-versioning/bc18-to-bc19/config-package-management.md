---
title: "Config. Package Management Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ValidateFieldRelation", "Config. Package Management", "Config.PackageManagement"]
  keywords: []
  anti_pattern_indicators: ["Config. Package Management.ValidateFieldRelation"]
  positive_pattern_indicators: ["ValidateFieldRelationInRecord function in case of record or table wide validation."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Config. Package Management Obsoleted

### procedure `ValidateFieldRelation`
{'Object': 'Config. Package Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ValidateFieldRelationInRecord(). This function is correct for the validation of a single field without record context. Please use ValidateFieldRelationInRecord function in case of record or table wide validation.'}

