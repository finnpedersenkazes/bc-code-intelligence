---
title: "ERM Purchase Order - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PurchaseOrderWithResourceAndResourceCost", "ERM Purchase Order", "ERMPurchaseOrder", "T280_ImplementResourceStandardCostChanges", "ImplementStandardCostChangesHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Purchase Order.PurchaseOrderWithResourceAndResourceCost", "ERM Purchase Order.T280_ImplementResourceStandardCostChanges", "ERM Purchase Order.ImplementStandardCostChangesHandler"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Purchase Order - 3 Obsoletions

### procedure `PurchaseOrderWithResourceAndResourceCost`
{'Object': 'ERM Purchase Order', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Not Used'}

### procedure `T280_ImplementResourceStandardCostChanges`
{'Object': 'ERM Purchase Order', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Not Used'}

### procedure `ImplementStandardCostChangesHandler`
{'Object': 'ERM Purchase Order', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Not Used'}

