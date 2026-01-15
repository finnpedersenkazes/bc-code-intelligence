---
title: "Item Jnl.-Post Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeCheckItemTrackingInfo", "Item Jnl.-Post Line", "ItemJnl.-PostLine", "OnAfterCheckItemTrackingInfo"]
  keywords: []
  anti_pattern_indicators: ["Item Jnl.-Post Line.OnBeforeCheckItemTrackingInfo", "Item Jnl.-Post Line.OnAfterCheckItemTrackingInfo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Jnl.-Post Line - 2 Obsoletions

### procedure `OnBeforeCheckItemTrackingInfo`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by event OnBeforeCheckItemTrackingInformation'}

### procedure `OnAfterCheckItemTrackingInfo`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by event OnAfterCheckItemTrackingInformation'}

