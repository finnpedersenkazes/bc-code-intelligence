---
title: "ERM Prices Incl VAT Doc - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SalesRetOrdStatisticsVATAmount", "ERM Prices Incl VAT Doc", "ERMPricesInclVATDoc", "PurchRetOrdStatisticsVATAmount", "SalesOrderStatisticsModalPageHandler", "PurchaseOrderStatisticsHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Prices Incl VAT Doc.SalesRetOrdStatisticsVATAmount", "ERM Prices Incl VAT Doc.PurchRetOrdStatisticsVATAmount", "ERM Prices Incl VAT Doc.SalesOrderStatisticsModalPageHandler", "ERM Prices Incl VAT Doc.PurchaseOrderStatisticsHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Prices Incl VAT Doc - 4 Obsoletions

### procedure `SalesRetOrdStatisticsVATAmount`
{'Object': 'ERM Prices Incl VAT Doc', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchRetOrdStatisticsVATAmount`
{'Object': 'ERM Prices Incl VAT Doc', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderStatisticsModalPageHandler`
{'Object': 'ERM Prices Incl VAT Doc', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderStatisticsHandler`
{'Object': 'ERM Prices Incl VAT Doc', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

