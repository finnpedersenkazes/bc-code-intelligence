---
title: "ERM Prepayment - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AmountExclPrepaymentInSOStatisticsShowsDiffOfAmountExclVATAndPrepaymentAmountExclVAT", "ERM Prepayment", "ERMPrepayment", "SalesOrderStatisticsModalHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Prepayment.AmountExclPrepaymentInSOStatisticsShowsDiffOfAmountExclVATAndPrepaymentAmountExclVAT", "ERM Prepayment.SalesOrderStatisticsModalHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Prepayment - 2 Obsoletions

### procedure `AmountExclPrepaymentInSOStatisticsShowsDiffOfAmountExclVATAndPrepaymentAmountExclVAT`
{'Object': 'ERM Prepayment', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderStatisticsModalHandler`
{'Object': 'ERM Prepayment', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

