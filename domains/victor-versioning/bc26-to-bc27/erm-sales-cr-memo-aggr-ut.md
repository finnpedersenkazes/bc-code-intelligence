---
title: "ERM Sales Cr. Memo Aggr. UT - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["VerifyTotalTaxAmountSameonStats", "ERM Sales Cr. Memo Aggr. UT", "ERMSalesCr.MemoAggr.UT", "VerifyTotalTaxAmountSameonSalesCreditMemoAndSalesStatistics", "OpenSalesStatisticsPage"]
  keywords: []
  anti_pattern_indicators: ["ERM Sales Cr. Memo Aggr. UT.VerifyTotalTaxAmountSameonStats", "ERM Sales Cr. Memo Aggr. UT.VerifyTotalTaxAmountSameonSalesCreditMemoAndSalesStatistics", "ERM Sales Cr. Memo Aggr. UT.OpenSalesStatisticsPage"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Sales Cr. Memo Aggr. UT - 3 Obsoletions

### procedure `VerifyTotalTaxAmountSameonStats`
{'Object': 'ERM Sales Cr. Memo Aggr. UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `VerifyTotalTaxAmountSameonSalesCreditMemoAndSalesStatistics`
{'Object': 'ERM Sales Cr. Memo Aggr. UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `OpenSalesStatisticsPage`
{'Object': 'ERM Sales Cr. Memo Aggr. UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

