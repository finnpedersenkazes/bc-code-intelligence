---
title: "Blanket Purchase Order Subform Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OnCrossReferenceNoOnLookup", "Blanket Purchase Order Subform", "BlanketPurchaseOrderSubform"]
  keywords: []
  anti_pattern_indicators: ["Blanket Purchase Order Subform.OnCrossReferenceNoOnLookup"]
  positive_pattern_indicators: ["OnItemReferenceNoOnLookup"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Blanket Purchase Order Subform Obsoleted

### procedure `OnCrossReferenceNoOnLookup`
{'Object': 'Blanket Purchase Order Subform', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use OnItemReferenceNoOnLookup'}

