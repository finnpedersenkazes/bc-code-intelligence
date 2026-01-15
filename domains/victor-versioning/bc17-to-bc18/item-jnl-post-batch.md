---
title: "Item Jnl.-Post Batch Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnHandleRecurringLineOnBeforeModify", "Item Jnl.-Post Batch", "ItemJnl.-PostBatch"]
  keywords: []
  anti_pattern_indicators: ["Item Jnl.-Post Batch.OnHandleRecurringLineOnBeforeModify"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Jnl.-Post Batch Obsoleted

### procedure `OnHandleRecurringLineOnBeforeModify`
{'Object': 'Item Jnl.-Post Batch', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Event will be replaced by OnHandleRecurringLineOnBeforeItemJnlLineModify(ItemJnlLine2)'}

