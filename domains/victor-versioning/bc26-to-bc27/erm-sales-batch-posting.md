---
title: "ERM Sales Batch Posting - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["BatchPostSalesInvoiceWithVATDifference", "ERM Sales Batch Posting", "ERMSalesBatchPosting", "BatchPostSalesInvoiceWithVATDifferenceAndPriceInclVAT", "SalesStaticsUpdateVATAmountModalPageHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Sales Batch Posting.BatchPostSalesInvoiceWithVATDifference", "ERM Sales Batch Posting.BatchPostSalesInvoiceWithVATDifferenceAndPriceInclVAT", "ERM Sales Batch Posting.SalesStaticsUpdateVATAmountModalPageHandler"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Sales Batch Posting - 3 Obsoletions

### procedure `BatchPostSalesInvoiceWithVATDifference`
{'Object': 'ERM Sales Batch Posting', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `BatchPostSalesInvoiceWithVATDifferenceAndPriceInclVAT`
{'Object': 'ERM Sales Batch Posting', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `SalesStaticsUpdateVATAmountModalPageHandler`
{'Object': 'ERM Sales Batch Posting', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

