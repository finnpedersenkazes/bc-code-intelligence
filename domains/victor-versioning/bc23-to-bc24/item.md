---
title: "Item - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Variant Mandatory if Exists", "Item", "Scheduled Receipt (Qty.)", "Item Category Code", "Next Counting Start Date", "Key11", "OnBeforeValidateNo"]
  keywords: []
  anti_pattern_indicators: ["Item.Variant Mandatory if Exists", "Item.Scheduled Receipt (Qty.)", "Item.Item Category Code", "Item.Next Counting Start Date", "Item.Key11", "Item.OnBeforeValidateNo"]
  positive_pattern_indicators: ["the field"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item - 7 Obsoletions

### field `Variant Mandatory if Exists`
{'Object': 'Item', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Variant Mandatory if Exists`
{'Object': 'Item', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Scheduled Receipt (Qty.)`
{'Object': 'Item', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use the field '}

### field `Item Category Code`
{'Object': 'Item', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### field `Next Counting Start Date`
{'Object': 'Item', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### key `Key11`
{'Object': 'Item', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### procedure `OnBeforeValidateNo`
{'Object': 'Item', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Parameter NoSeriesMgt is obsolete and will be removed, update your subscriber accordingly.'}

