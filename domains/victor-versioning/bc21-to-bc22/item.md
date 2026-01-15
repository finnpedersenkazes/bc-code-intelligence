---
title: "Item - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Variant Mandatory if Exists", "Item", "Scheduled Receipt (Qty.)", "Item Category Code", "Next Counting End Date", "Key11", "ShowTimelineFromItem", "ShowTimelineFromSKU"]
  keywords: []
  anti_pattern_indicators: ["Item.Variant Mandatory if Exists", "Item.Scheduled Receipt (Qty.)", "Item.Item Category Code", "Item.Next Counting End Date", "Item.Key11", "Item.ShowTimelineFromItem", "Item.ShowTimelineFromSKU"]
  positive_pattern_indicators: ["the field", "the TimelineVisualizer control has been deprecated."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item - 8 Obsoletions

### field `Variant Mandatory if Exists`
{'Object': 'Item', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Variant Mandatory if Exists`
{'Object': 'Item', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Scheduled Receipt (Qty.)`
{'Object': 'Item', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use the field '}

### field `Item Category Code`
{'Object': 'Item', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### field `Next Counting End Date`
{'Object': 'Item', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### key `Key11`
{'Object': 'Item', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### procedure `ShowTimelineFromItem`
{'Object': 'Item', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This procedure is discontinued because the TimelineVisualizer control has been deprecated.'}

### procedure `ShowTimelineFromSKU`
{'Object': 'Item', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This procedure is discontinued because the TimelineVisualizer control has been deprecated.'}

