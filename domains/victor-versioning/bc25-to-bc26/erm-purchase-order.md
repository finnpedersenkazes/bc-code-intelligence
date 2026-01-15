---
title: "ERM Purchase Order - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AmountInclVATContainsVATDifferenceInOpenSalesOrder", "ERM Purchase Order", "ERMPurchaseOrder", "PurchaseOrderWithResourceAndResourceCost", "T280_ImplementResourceStandardCostChanges", "UpdateVATAmountOnPurchaseOrderStatistics", "ImplementStandardCostChangesHandler", "PurchaseOrderStatisticsUpdateTotalVATHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Purchase Order.AmountInclVATContainsVATDifferenceInOpenSalesOrder", "ERM Purchase Order.PurchaseOrderWithResourceAndResourceCost", "ERM Purchase Order.T280_ImplementResourceStandardCostChanges", "ERM Purchase Order.UpdateVATAmountOnPurchaseOrderStatistics", "ERM Purchase Order.ImplementStandardCostChangesHandler", "ERM Purchase Order.PurchaseOrderStatisticsUpdateTotalVATHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Purchase Order - 6 Obsoletions

### procedure `AmountInclVATContainsVATDifferenceInOpenSalesOrder`
{'Object': 'ERM Purchase Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderWithResourceAndResourceCost`
{'Object': 'ERM Purchase Order', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Not Used'}

### procedure `T280_ImplementResourceStandardCostChanges`
{'Object': 'ERM Purchase Order', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Not Used'}

### procedure `UpdateVATAmountOnPurchaseOrderStatistics`
{'Object': 'ERM Purchase Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ImplementStandardCostChangesHandler`
{'Object': 'ERM Purchase Order', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Not Used'}

### procedure `PurchaseOrderStatisticsUpdateTotalVATHandler`
{'Object': 'ERM Purchase Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

