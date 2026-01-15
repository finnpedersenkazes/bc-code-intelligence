---
title: "Sust. Value Entry Test - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["VerifySustainabilityFieldsInPurchaseOrderStatistics", "Sust. Value Entry Test", "Sust.ValueEntryTest", "VerifySustainabilityFieldsInSalesOrderStatistics", "OpenPurchaseOrderStatistics", "OpenSalesOrderStatistics", "PurchaseOrderStatisticsPageHandler", "SalesOrderStatisticsPageHandler"]
  keywords: []
  anti_pattern_indicators: ["Sust. Value Entry Test.VerifySustainabilityFieldsInPurchaseOrderStatistics", "Sust. Value Entry Test.VerifySustainabilityFieldsInSalesOrderStatistics", "Sust. Value Entry Test.OpenPurchaseOrderStatistics", "Sust. Value Entry Test.OpenSalesOrderStatistics", "Sust. Value Entry Test.PurchaseOrderStatisticsPageHandler", "Sust. Value Entry Test.SalesOrderStatisticsPageHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sust. Value Entry Test - 6 Obsoletions

### procedure `VerifySustainabilityFieldsInPurchaseOrderStatistics`
{'Object': 'Sust. Value Entry Test', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `VerifySustainabilityFieldsInSalesOrderStatistics`
{'Object': 'Sust. Value Entry Test', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger.'}

### procedure `OpenPurchaseOrderStatistics`
{'Object': 'Sust. Value Entry Test', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenSalesOrderStatistics`
{'Object': 'Sust. Value Entry Test', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger.'}

### procedure `PurchaseOrderStatisticsPageHandler`
{'Object': 'Sust. Value Entry Test', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderStatisticsPageHandler`
{'Object': 'Sust. Value Entry Test', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger.'}

