---
title: "ERM Sales Order - 11 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PostSalesOrderWithChangedVATAmountAndInvoiceDiscount", "ERM Sales Order", "ERMSalesOrder", "TotalAmountIncVATOnSalesInvoiceSubformWithVATDifference", "AmountInclVATContainsVATDifferenceInOpenSalesOrder", "VerifyAdjustedCostLCYOnSalesOrderStatusticAfterCorrectSalesInvoiceAndPostShipmentLine", "UpdateInvoiceDiscountAndVATAmountOnSalesOrderStatistics", "UpdateVATAmountOnSalesOrderStatistics", "UpdateInvoiceDiscountAndVATAmountOnStatistics", "SalesOrderStatisticsModalHandler", "OpenSalesOrderStatistics", "SalesOrderStatisticsUpdateInvDiscontAndTotalVATHandler", "SalesOrderStatisticsUpdateTotalVATHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Sales Order.PostSalesOrderWithChangedVATAmountAndInvoiceDiscount", "ERM Sales Order.TotalAmountIncVATOnSalesInvoiceSubformWithVATDifference", "ERM Sales Order.AmountInclVATContainsVATDifferenceInOpenSalesOrder", "ERM Sales Order.VerifyAdjustedCostLCYOnSalesOrderStatusticAfterCorrectSalesInvoiceAndPostShipmentLine", "ERM Sales Order.UpdateInvoiceDiscountAndVATAmountOnSalesOrderStatistics", "ERM Sales Order.UpdateVATAmountOnSalesOrderStatistics", "ERM Sales Order.UpdateInvoiceDiscountAndVATAmountOnStatistics", "ERM Sales Order.SalesOrderStatisticsModalHandler", "ERM Sales Order.OpenSalesOrderStatistics", "ERM Sales Order.SalesOrderStatisticsUpdateInvDiscontAndTotalVATHandler", "ERM Sales Order.SalesOrderStatisticsUpdateTotalVATHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Sales Order - 11 Obsoletions

### procedure `PostSalesOrderWithChangedVATAmountAndInvoiceDiscount`
{'Object': 'ERM Sales Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `TotalAmountIncVATOnSalesInvoiceSubformWithVATDifference`
{'Object': 'ERM Sales Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The sales statisticss action opens the page non-modally.'}

### procedure `AmountInclVATContainsVATDifferenceInOpenSalesOrder`
{'Object': 'ERM Sales Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `VerifyAdjustedCostLCYOnSalesOrderStatusticAfterCorrectSalesInvoiceAndPostShipmentLine`
{'Object': 'ERM Sales Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `UpdateInvoiceDiscountAndVATAmountOnSalesOrderStatistics`
{'Object': 'ERM Sales Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `UpdateVATAmountOnSalesOrderStatistics`
{'Object': 'ERM Sales Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `UpdateInvoiceDiscountAndVATAmountOnStatistics`
{'Object': 'ERM Sales Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `SalesOrderStatisticsModalHandler`
{'Object': 'ERM Sales Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenSalesOrderStatistics`
{'Object': 'ERM Sales Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderStatisticsUpdateInvDiscontAndTotalVATHandler`
{'Object': 'ERM Sales Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderStatisticsUpdateTotalVATHandler`
{'Object': 'ERM Sales Order', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

