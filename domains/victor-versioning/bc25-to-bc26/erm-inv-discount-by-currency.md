---
title: "ERM Inv Discount by Currency - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InvDiscAmountOnSalesLine", "ERM Inv Discount by Currency", "ERMInvDiscountbyCurrency", "InvDiscForPartialSalesOrder", "InvDiscAmountOnPurchLine", "InvDiscForPartialPurchOrder", "InvoiceDiscountAmountsOnSalesOrderStatistics", "VariousVATAmountsOnSalesOrderStatistics", "OpenSalesOrderStatistics", "OpenPurchaseOrderStatistics", "GeneralSalesOrderStatisticsHandler", "InvoicingSalesOrderStatisticsHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Inv Discount by Currency.InvDiscAmountOnSalesLine", "ERM Inv Discount by Currency.InvDiscForPartialSalesOrder", "ERM Inv Discount by Currency.InvDiscAmountOnPurchLine", "ERM Inv Discount by Currency.InvDiscForPartialPurchOrder", "ERM Inv Discount by Currency.InvoiceDiscountAmountsOnSalesOrderStatistics", "ERM Inv Discount by Currency.VariousVATAmountsOnSalesOrderStatistics", "ERM Inv Discount by Currency.OpenSalesOrderStatistics", "ERM Inv Discount by Currency.OpenPurchaseOrderStatistics", "ERM Inv Discount by Currency.GeneralSalesOrderStatisticsHandler", "ERM Inv Discount by Currency.InvoicingSalesOrderStatisticsHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Inv Discount by Currency - 10 Obsoletions

### procedure `InvDiscAmountOnSalesLine`
{'Object': 'ERM Inv Discount by Currency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `InvDiscForPartialSalesOrder`
{'Object': 'ERM Inv Discount by Currency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `InvDiscAmountOnPurchLine`
{'Object': 'ERM Inv Discount by Currency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `InvDiscForPartialPurchOrder`
{'Object': 'ERM Inv Discount by Currency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `InvoiceDiscountAmountsOnSalesOrderStatistics`
{'Object': 'ERM Inv Discount by Currency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `VariousVATAmountsOnSalesOrderStatistics`
{'Object': 'ERM Inv Discount by Currency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenSalesOrderStatistics`
{'Object': 'ERM Inv Discount by Currency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenPurchaseOrderStatistics`
{'Object': 'ERM Inv Discount by Currency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `GeneralSalesOrderStatisticsHandler`
{'Object': 'ERM Inv Discount by Currency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `InvoicingSalesOrderStatisticsHandler`
{'Object': 'ERM Inv Discount by Currency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

