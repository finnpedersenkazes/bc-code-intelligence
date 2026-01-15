---
title: "ERM VAT Sales/Purchase - 22 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SalesOrderStatisticsVATAmount", "ERM VAT Sales/Purchase", "ERMVATSales/Purchase", "PurchOrderStatisticsVATAmount", "PurchOrderDocTotalsAfterVATUpdatedOnStatsPage", "VATDifferenceOnSalesLine", "VATAmtFromSalesOrderStatistics", "VATAmtFromPurchOrderStatistics", "VATAmtFromSalesQuoteStatistics", "PurchaseInvoiceStatistics", "SalesInvoiceStatistics", "VATAmountOnInvoiceTabSalesOrderPartShipAndInvoice", "OpenSalesOrderStatistics", "OpenSalesQuoteStatistics", "OpenBlanketSalesOrderStatistics", "OpenSalesInvoiceStatistics", "OpenPurchaseOrderStatistics", "OpenPurchaseInvoiceStatistics", "SalesOrderStatisticsHandler", "PurchaseOrderStatisticsHandler", "PurchaseStatisticsHandler", "SalesStatisticsHandler", "BlanketOrderStatisticsHandler", "SalesQuoteStatisticsHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM VAT Sales/Purchase.SalesOrderStatisticsVATAmount", "ERM VAT Sales/Purchase.PurchOrderStatisticsVATAmount", "ERM VAT Sales/Purchase.PurchOrderDocTotalsAfterVATUpdatedOnStatsPage", "ERM VAT Sales/Purchase.VATDifferenceOnSalesLine", "ERM VAT Sales/Purchase.VATAmtFromSalesOrderStatistics", "ERM VAT Sales/Purchase.VATAmtFromPurchOrderStatistics", "ERM VAT Sales/Purchase.VATAmtFromSalesQuoteStatistics", "ERM VAT Sales/Purchase.PurchaseInvoiceStatistics", "ERM VAT Sales/Purchase.SalesInvoiceStatistics", "ERM VAT Sales/Purchase.VATAmountOnInvoiceTabSalesOrderPartShipAndInvoice", "ERM VAT Sales/Purchase.OpenSalesOrderStatistics", "ERM VAT Sales/Purchase.OpenSalesQuoteStatistics", "ERM VAT Sales/Purchase.OpenBlanketSalesOrderStatistics", "ERM VAT Sales/Purchase.OpenSalesInvoiceStatistics", "ERM VAT Sales/Purchase.OpenPurchaseOrderStatistics", "ERM VAT Sales/Purchase.OpenPurchaseInvoiceStatistics", "ERM VAT Sales/Purchase.SalesOrderStatisticsHandler", "ERM VAT Sales/Purchase.PurchaseOrderStatisticsHandler", "ERM VAT Sales/Purchase.PurchaseStatisticsHandler", "ERM VAT Sales/Purchase.SalesStatisticsHandler", "ERM VAT Sales/Purchase.BlanketOrderStatisticsHandler", "ERM VAT Sales/Purchase.SalesQuoteStatisticsHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM VAT Sales/Purchase - 22 Obsoletions

### procedure `SalesOrderStatisticsVATAmount`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchOrderStatisticsVATAmount`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchOrderDocTotalsAfterVATUpdatedOnStatsPage`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `VATDifferenceOnSalesLine`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `VATAmtFromSalesOrderStatistics`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `VATAmtFromPurchOrderStatistics`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `VATAmtFromSalesQuoteStatistics`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `PurchaseInvoiceStatistics`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `SalesInvoiceStatistics`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `VATAmountOnInvoiceTabSalesOrderPartShipAndInvoice`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenSalesOrderStatistics`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `OpenSalesQuoteStatistics`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `OpenBlanketSalesOrderStatistics`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `OpenSalesInvoiceStatistics`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `OpenPurchaseOrderStatistics`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenPurchaseInvoiceStatistics`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `SalesOrderStatisticsHandler`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderStatisticsHandler`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseStatisticsHandler`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `SalesStatisticsHandler`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `BlanketOrderStatisticsHandler`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `SalesQuoteStatisticsHandler`
{'Object': 'ERM VAT Sales/Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

