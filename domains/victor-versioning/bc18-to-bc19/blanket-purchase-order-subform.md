---
title: "Blanket Purchase Order Subform - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Blanket Purchase Order Subform", "BlanketPurchaseOrderSubform", "OnCrossReferenceNoOnLookup"]
  keywords: []
  anti_pattern_indicators: ["Blanket Purchase Order Subform.OnCrossReferenceNoOnLookup"]
  positive_pattern_indicators: ["OnItemReferenceNoOnLookup"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Blanket Purchase Order Subform - 2 Obsoletions

### page `Blanket Purchase Order Subform`
{'Object': 'Blanket Purchase Order Subform', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### procedure `OnCrossReferenceNoOnLookup`
{'Object': 'Blanket Purchase Order Subform', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use OnItemReferenceNoOnLookup'}

