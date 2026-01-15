---
title: "Test Sales Post Preview - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PostSalesOrderAfterUpdatingVATAmtonVATAmtLine", "Test Sales Post Preview", "TestSalesPostPreview", "OpenSalesOrderStatisticsPage", "SalesOrderStatisticsModalPageHandler", "VATAmountLinesModalPageHandler"]
  keywords: []
  anti_pattern_indicators: ["Test Sales Post Preview.PostSalesOrderAfterUpdatingVATAmtonVATAmtLine", "Test Sales Post Preview.OpenSalesOrderStatisticsPage", "Test Sales Post Preview.SalesOrderStatisticsModalPageHandler", "Test Sales Post Preview.VATAmountLinesModalPageHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Test Sales Post Preview - 4 Obsoletions

### procedure `PostSalesOrderAfterUpdatingVATAmtonVATAmtLine`
{'Object': 'Test Sales Post Preview', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenSalesOrderStatisticsPage`
{'Object': 'Test Sales Post Preview', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderStatisticsModalPageHandler`
{'Object': 'Test Sales Post Preview', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `VATAmountLinesModalPageHandler`
{'Object': 'Test Sales Post Preview', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

