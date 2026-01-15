---
title: "ERM Purch. Batch Posting - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["BatchPostPurchaseInvoiceVATDifferenceAndReplacePostingDate", "ERM Purch. Batch Posting", "ERMPurch.BatchPosting", "PurchaseInvoiceStatisticsUpdateVATAmountModalPageHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Purch. Batch Posting.BatchPostPurchaseInvoiceVATDifferenceAndReplacePostingDate", "ERM Purch. Batch Posting.PurchaseInvoiceStatisticsUpdateVATAmountModalPageHandler"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Purch. Batch Posting - 2 Obsoletions

### procedure `BatchPostPurchaseInvoiceVATDifferenceAndReplacePostingDate`
{'Object': 'ERM Purch. Batch Posting', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `PurchaseInvoiceStatisticsUpdateVATAmountModalPageHandler`
{'Object': 'ERM Purch. Batch Posting', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

