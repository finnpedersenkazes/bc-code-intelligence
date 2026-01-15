---
title: "Item Journal Line - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Flushing Method", "Item Journal Line", "ItemJournalLine", "Originally Ordered Var. Code"]
  keywords: []
  anti_pattern_indicators: ["Item Journal Line.Flushing Method", "Item Journal Line.Originally Ordered Var. Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item Journal Line - 3 Obsoletions

### field `Flushing Method`
{'Object': 'Item Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Flushing Method`
{'Object': 'Item Journal Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Originally Ordered Var. Code`
{'Object': 'Item Journal Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

