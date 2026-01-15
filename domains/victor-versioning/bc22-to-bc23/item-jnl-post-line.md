---
title: "Item Jnl.-Post Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterApplyItemLedgEntry", "Item Jnl.-Post Line", "ItemJnl.-PostLine"]
  keywords: []
  anti_pattern_indicators: ["Item Jnl.-Post Line.OnAfterApplyItemLedgEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Jnl.-Post Line Obsoleted

### procedure `OnAfterApplyItemLedgEntry`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Event is never called'}

