---
title: "Carry Out Action Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeTransHeaderInsert", "Carry Out Action", "CarryOutAction"]
  keywords: []
  anti_pattern_indicators: ["Carry Out Action.OnBeforeTransHeaderInsert"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Carry Out Action Obsoleted

### procedure `OnBeforeTransHeaderInsert`
{'Object': 'Carry Out Action', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by event OnInsertTransHeaderOnBeforeTransHeaderModify'}

