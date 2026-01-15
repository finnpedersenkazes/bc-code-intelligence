---
title: "ERM Invoice Disc. Distribution - 19 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SalesOrderPartialInvoicingInvoiceDiscountAmountOnSubtotals", "ERM Invoice Disc. Distribution", "ERMInvoiceDisc.Distribution", "SalesOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsGeneralTab", "SalesOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsInvoicingTab", "SalesOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsGeneralTabWith11Lines", "SalesOrderPartialInvoicedInvoiceDiscountAmountOnSubtotals", "SalesOrderPartialInvoicedInvoiceDiscountAmountOnStatisticsGeneralTab", "SalesOrderPartialInvoicedInvoiceDiscountAmountOnStatisticsInvoicingTab", "PurchaseOrderPartialInvoicingInvoiceDiscountAmountOnSubtotals", "PurchaseOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsGeneralTab", "PurchaseOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsInvoicingTab", "PurchaseOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsGeneralTabWith11Lines", "PurchaseOrderPartialInvoicedInvoiceDiscountAmountOnSubtotals", "PurchaseOrderPartialInvoicedInvoiceDiscountAmountOnStatisticsGeneralTab", "PurchaseOrderPartialInvoicedInvoiceDiscountAmountOnStatisticsInvoicingTab", "OpenSalesOrderAndStatistics", "OpenPurchasOrderAndStatistics", "PurchaseOrderStatisticsMPHGetInvoiceDiscountAmounts", "PurchaseOrderStatisticsMPHSetInvoiceDiscountGeneral", "PurchaseOrderStatisticsMPHSetInvoiceDiscountInvoicing"]
  keywords: []
  anti_pattern_indicators: ["ERM Invoice Disc. Distribution.SalesOrderPartialInvoicingInvoiceDiscountAmountOnSubtotals", "ERM Invoice Disc. Distribution.SalesOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsGeneralTab", "ERM Invoice Disc. Distribution.SalesOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsInvoicingTab", "ERM Invoice Disc. Distribution.SalesOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsGeneralTabWith11Lines", "ERM Invoice Disc. Distribution.SalesOrderPartialInvoicedInvoiceDiscountAmountOnSubtotals", "ERM Invoice Disc. Distribution.SalesOrderPartialInvoicedInvoiceDiscountAmountOnStatisticsGeneralTab", "ERM Invoice Disc. Distribution.SalesOrderPartialInvoicedInvoiceDiscountAmountOnStatisticsInvoicingTab", "ERM Invoice Disc. Distribution.PurchaseOrderPartialInvoicingInvoiceDiscountAmountOnSubtotals", "ERM Invoice Disc. Distribution.PurchaseOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsGeneralTab", "ERM Invoice Disc. Distribution.PurchaseOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsInvoicingTab", "ERM Invoice Disc. Distribution.PurchaseOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsGeneralTabWith11Lines", "ERM Invoice Disc. Distribution.PurchaseOrderPartialInvoicedInvoiceDiscountAmountOnSubtotals", "ERM Invoice Disc. Distribution.PurchaseOrderPartialInvoicedInvoiceDiscountAmountOnStatisticsGeneralTab", "ERM Invoice Disc. Distribution.PurchaseOrderPartialInvoicedInvoiceDiscountAmountOnStatisticsInvoicingTab", "ERM Invoice Disc. Distribution.OpenSalesOrderAndStatistics", "ERM Invoice Disc. Distribution.OpenPurchasOrderAndStatistics", "ERM Invoice Disc. Distribution.PurchaseOrderStatisticsMPHGetInvoiceDiscountAmounts", "ERM Invoice Disc. Distribution.PurchaseOrderStatisticsMPHSetInvoiceDiscountGeneral", "ERM Invoice Disc. Distribution.PurchaseOrderStatisticsMPHSetInvoiceDiscountInvoicing"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Invoice Disc. Distribution - 19 Obsoletions

### procedure `SalesOrderPartialInvoicingInvoiceDiscountAmountOnSubtotals`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsGeneralTab`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsInvoicingTab`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsGeneralTabWith11Lines`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderPartialInvoicedInvoiceDiscountAmountOnSubtotals`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderPartialInvoicedInvoiceDiscountAmountOnStatisticsGeneralTab`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderPartialInvoicedInvoiceDiscountAmountOnStatisticsInvoicingTab`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderPartialInvoicingInvoiceDiscountAmountOnSubtotals`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsGeneralTab`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsInvoicingTab`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderPartialInvoicingInvoiceDiscountAmountOnStatisticsGeneralTabWith11Lines`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderPartialInvoicedInvoiceDiscountAmountOnSubtotals`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderPartialInvoicedInvoiceDiscountAmountOnStatisticsGeneralTab`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderPartialInvoicedInvoiceDiscountAmountOnStatisticsInvoicingTab`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenSalesOrderAndStatistics`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenPurchasOrderAndStatistics`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderStatisticsMPHGetInvoiceDiscountAmounts`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderStatisticsMPHSetInvoiceDiscountGeneral`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderStatisticsMPHSetInvoiceDiscountInvoicing`
{'Object': 'ERM Invoice Disc. Distribution', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

