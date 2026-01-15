---
title: "ERM Sales Invoice Aggregate UT - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["VerifyTotalTaxAmountSameonStats", "ERM Sales Invoice Aggregate UT", "ERMSalesInvoiceAggregateUT", "VerifyTotalTaxAmountSameonSalesInvoiceAndStatistics", "OpenSalesStatisticsPage"]
  keywords: []
  anti_pattern_indicators: ["ERM Sales Invoice Aggregate UT.VerifyTotalTaxAmountSameonStats", "ERM Sales Invoice Aggregate UT.VerifyTotalTaxAmountSameonSalesInvoiceAndStatistics", "ERM Sales Invoice Aggregate UT.OpenSalesStatisticsPage"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Sales Invoice Aggregate UT - 3 Obsoletions

### procedure `VerifyTotalTaxAmountSameonStats`
{'Object': 'ERM Sales Invoice Aggregate UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `VerifyTotalTaxAmountSameonSalesInvoiceAndStatistics`
{'Object': 'ERM Sales Invoice Aggregate UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `OpenSalesStatisticsPage`
{'Object': 'ERM Sales Invoice Aggregate UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

