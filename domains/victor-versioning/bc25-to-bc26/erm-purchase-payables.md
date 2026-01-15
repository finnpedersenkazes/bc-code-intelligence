---
title: "ERM Purchase Payables - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PostPurchaseOrderWithChangedVATAmount", "ERM Purchase Payables", "ERMPurchasePayables", "PostPurchaseOrderWithChangedVATAmountAndInvoiceDiscount", "UpdateInvoiceDiscountAndVATAmountOnPusrchaseOrderStatistics", "PurchaseOrderStatisticsHandler", "PurchaseOrderStatisticsUpdateInvDiscontAndTotalVATHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Purchase Payables.PostPurchaseOrderWithChangedVATAmount", "ERM Purchase Payables.PostPurchaseOrderWithChangedVATAmountAndInvoiceDiscount", "ERM Purchase Payables.UpdateInvoiceDiscountAndVATAmountOnPusrchaseOrderStatistics", "ERM Purchase Payables.PurchaseOrderStatisticsHandler", "ERM Purchase Payables.PurchaseOrderStatisticsUpdateInvDiscontAndTotalVATHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Purchase Payables - 5 Obsoletions

### procedure `PostPurchaseOrderWithChangedVATAmount`
{'Object': 'ERM Purchase Payables', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PostPurchaseOrderWithChangedVATAmountAndInvoiceDiscount`
{'Object': 'ERM Purchase Payables', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `UpdateInvoiceDiscountAndVATAmountOnPusrchaseOrderStatistics`
{'Object': 'ERM Purchase Payables', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderStatisticsHandler`
{'Object': 'ERM Purchase Payables', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderStatisticsUpdateInvDiscontAndTotalVATHandler`
{'Object': 'ERM Purchase Payables', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

