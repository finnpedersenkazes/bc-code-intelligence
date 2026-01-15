---
title: "ERM Prepayment V - 15 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PurchaseOrderStatisticsWithoutCompressPrepmt", "ERM Prepayment V", "ERMPrepaymentV", "SalesOrderStatisticsWithoutCompressPrepmt", "CreateDfltDimSetForPurchPrepmtWithDfltDimInPurchPrepmtAcc", "CreateDfltDimSetForSalesPrepmtWithDfltDimInSalesPrepmtAcc", "FinalSalesInvoiceWithOneHundredPrepmtAndInvDiscStatsPage", "AmountOnStatisticsPageEqualToSumOfSalesLinesAfterPostingPrepmt", "AmountOnStatisticsPageEqualToSumOfPurchLinesAfterPostingPrepmt", "StatisticsSalesOrderWith100PctPrepmtAndLineDiscAfterPartialPost", "OpenPurchaseOrderStatistics", "OpenSalesOrderStatistics", "PurchaseOrderStatisticsPageHandler", "SalesOrderStatisticsPageHandler", "PurchaseOrdStatisticsPageHandler", "SalesOrdStatisticsPageHandler", "SalesOrderStatisticsHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Prepayment V.PurchaseOrderStatisticsWithoutCompressPrepmt", "ERM Prepayment V.SalesOrderStatisticsWithoutCompressPrepmt", "ERM Prepayment V.CreateDfltDimSetForPurchPrepmtWithDfltDimInPurchPrepmtAcc", "ERM Prepayment V.CreateDfltDimSetForSalesPrepmtWithDfltDimInSalesPrepmtAcc", "ERM Prepayment V.FinalSalesInvoiceWithOneHundredPrepmtAndInvDiscStatsPage", "ERM Prepayment V.AmountOnStatisticsPageEqualToSumOfSalesLinesAfterPostingPrepmt", "ERM Prepayment V.AmountOnStatisticsPageEqualToSumOfPurchLinesAfterPostingPrepmt", "ERM Prepayment V.StatisticsSalesOrderWith100PctPrepmtAndLineDiscAfterPartialPost", "ERM Prepayment V.OpenPurchaseOrderStatistics", "ERM Prepayment V.OpenSalesOrderStatistics", "ERM Prepayment V.PurchaseOrderStatisticsPageHandler", "ERM Prepayment V.SalesOrderStatisticsPageHandler", "ERM Prepayment V.PurchaseOrdStatisticsPageHandler", "ERM Prepayment V.SalesOrdStatisticsPageHandler", "ERM Prepayment V.SalesOrderStatisticsHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Prepayment V - 15 Obsoletions

### procedure `PurchaseOrderStatisticsWithoutCompressPrepmt`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderStatisticsWithoutCompressPrepmt`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `CreateDfltDimSetForPurchPrepmtWithDfltDimInPurchPrepmtAcc`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `CreateDfltDimSetForSalesPrepmtWithDfltDimInSalesPrepmtAcc`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `FinalSalesInvoiceWithOneHundredPrepmtAndInvDiscStatsPage`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `AmountOnStatisticsPageEqualToSumOfSalesLinesAfterPostingPrepmt`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `AmountOnStatisticsPageEqualToSumOfPurchLinesAfterPostingPrepmt`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `StatisticsSalesOrderWith100PctPrepmtAndLineDiscAfterPartialPost`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenPurchaseOrderStatistics`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenSalesOrderStatistics`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderStatisticsPageHandler`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderStatisticsPageHandler`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrdStatisticsPageHandler`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrdStatisticsPageHandler`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderStatisticsHandler`
{'Object': 'ERM Prepayment V', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

