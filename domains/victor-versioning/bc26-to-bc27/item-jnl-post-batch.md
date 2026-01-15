---
title: "Item Jnl.-Post Batch Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeSelfReservedQty", "Item Jnl.-Post Batch", "ItemJnl.-PostBatch"]
  keywords: []
  anti_pattern_indicators: ["Item Jnl.-Post Batch.OnBeforeSelfReservedQty"]
  positive_pattern_indicators: ["codeunit MfgItemJnlPostBatch"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Jnl.-Post Batch Obsoleted

### procedure `OnBeforeSelfReservedQty`
{'Object': 'Item Jnl.-Post Batch', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostBatch'}

