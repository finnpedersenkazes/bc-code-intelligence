---
title: "Item - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Scheduled Receipt (Qty.)", "Item", "Item Category Code", "Next Counting Start Date", "ShowTimelineFromItem", "ShowTimelineFromSKU"]
  keywords: []
  anti_pattern_indicators: ["Item.Scheduled Receipt (Qty.)", "Item.Item Category Code", "Item.Next Counting Start Date", "Item.ShowTimelineFromItem", "Item.ShowTimelineFromSKU"]
  positive_pattern_indicators: ["the field", "the TimelineVisualizer control has been deprecated."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item - 5 Obsoletions

### field `Scheduled Receipt (Qty.)`
{'Object': 'Item', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use the field '}

### field `Item Category Code`
{'Object': 'Item', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### field `Next Counting Start Date`
{'Object': 'Item', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `ShowTimelineFromItem`
{'Object': 'Item', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This procedure is discontinued because the TimelineVisualizer control has been deprecated.'}

### procedure `ShowTimelineFromSKU`
{'Object': 'Item', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This procedure is discontinued because the TimelineVisualizer control has been deprecated.'}

