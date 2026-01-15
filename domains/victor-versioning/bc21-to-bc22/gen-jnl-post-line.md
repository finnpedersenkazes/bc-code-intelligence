---
title: "Gen. Jnl.-Post Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeInsertVATForGLEntry", "Gen. Jnl.-Post Line", "Gen.Jnl.-PostLine"]
  keywords: []
  anti_pattern_indicators: ["Gen. Jnl.-Post Line.OnBeforeInsertVATForGLEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Gen. Jnl.-Post Line Obsoleted

### procedure `OnBeforeInsertVATForGLEntry`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with OnBeforeInsertVATForGLEntryFromBuffer'}

