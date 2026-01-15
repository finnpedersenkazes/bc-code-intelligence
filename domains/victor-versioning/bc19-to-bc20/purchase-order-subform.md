---
title: "Purchase Order Subform Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OnCrossReferenceNoOnLookup", "Purchase Order Subform", "PurchaseOrderSubform"]
  keywords: []
  anti_pattern_indicators: ["Purchase Order Subform.OnCrossReferenceNoOnLookup"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Purchase Order Subform Obsoleted

### procedure `OnCrossReferenceNoOnLookup`
{'Object': 'Purchase Order Subform', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event OnItemReferenceNoOnLookup()'}

