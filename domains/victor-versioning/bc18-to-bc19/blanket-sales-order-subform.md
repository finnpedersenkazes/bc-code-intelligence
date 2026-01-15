---
title: "Blanket Sales Order Subform - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Blanket Sales Order Subform", "BlanketSalesOrderSubform", "DocumentLineTracking", "Get &Price"]
  keywords: []
  anti_pattern_indicators: ["Blanket Sales Order Subform.DocumentLineTracking", "Blanket Sales Order Subform.Get &Price"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Blanket Sales Order Subform - 3 Obsoletions

### page `Blanket Sales Order Subform`
{'Object': 'Blanket Sales Order Subform', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### action `DocumentLineTracking`
{'Object': 'Blanket Sales Order Subform', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Get &Price`
{'Object': 'Blanket Sales Order Subform', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

