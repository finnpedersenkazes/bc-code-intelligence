---
title: "Document Totals Pages - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SalesOrderStatisticsUpdatesInvoiceDiscountAmount", "Document Totals Pages", "DocumentTotalsPages", "PurchaseOrderStatisticsUpdatesInvoiceDiscountAmount", "SalesUpdateLineAmountAfterSettingVATDifferenceOnStatisticsPage", "PurchaseUpdateLineAmountAfterSettingVATDifferenceOnStatisticsPage", "SalesOrderStatisticsModalPageHandler", "SalesInvoiceStatisticsUpdateVATAmountModalPageHandler", "PurchaseInvoiceStatisticsUpdateVATAmountModalPageHandler", "PurchaseOrderStatisticsModalPageHandler"]
  keywords: []
  anti_pattern_indicators: ["Document Totals Pages.SalesOrderStatisticsUpdatesInvoiceDiscountAmount", "Document Totals Pages.PurchaseOrderStatisticsUpdatesInvoiceDiscountAmount", "Document Totals Pages.SalesUpdateLineAmountAfterSettingVATDifferenceOnStatisticsPage", "Document Totals Pages.PurchaseUpdateLineAmountAfterSettingVATDifferenceOnStatisticsPage", "Document Totals Pages.SalesOrderStatisticsModalPageHandler", "Document Totals Pages.SalesInvoiceStatisticsUpdateVATAmountModalPageHandler", "Document Totals Pages.PurchaseInvoiceStatisticsUpdateVATAmountModalPageHandler", "Document Totals Pages.PurchaseOrderStatisticsModalPageHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Document Totals Pages - 8 Obsoletions

### procedure `SalesOrderStatisticsUpdatesInvoiceDiscountAmount`
{'Object': 'Document Totals Pages', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderStatisticsUpdatesInvoiceDiscountAmount`
{'Object': 'Document Totals Pages', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesUpdateLineAmountAfterSettingVATDifferenceOnStatisticsPage`
{'Object': 'Document Totals Pages', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `PurchaseUpdateLineAmountAfterSettingVATDifferenceOnStatisticsPage`
{'Object': 'Document Totals Pages', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `SalesOrderStatisticsModalPageHandler`
{'Object': 'Document Totals Pages', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `SalesInvoiceStatisticsUpdateVATAmountModalPageHandler`
{'Object': 'Document Totals Pages', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `PurchaseInvoiceStatisticsUpdateVATAmountModalPageHandler`
{'Object': 'Document Totals Pages', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `PurchaseOrderStatisticsModalPageHandler`
{'Object': 'Document Totals Pages', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

