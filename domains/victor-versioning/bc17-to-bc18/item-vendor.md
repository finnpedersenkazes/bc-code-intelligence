---
title: "Item Vendor Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnBeforeUpdateItemCrossReference", "Item Vendor", "ItemVendor"]
  keywords: []
  anti_pattern_indicators: ["Item Vendor.OnBeforeUpdateItemCrossReference"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item Vendor Obsoleted

### procedure `OnBeforeUpdateItemCrossReference`
{'Object': 'Item Vendor', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by event fron Item Reference Management codeunit.'}

