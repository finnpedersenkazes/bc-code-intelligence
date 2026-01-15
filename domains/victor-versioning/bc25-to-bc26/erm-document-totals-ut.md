---
title: "ERM Document Totals UT - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SalesUpdateTotalsControlsUpdateTotals", "ERM Document Totals UT", "ERMDocumentTotalsUT", "PurchaseUpdateTotalsControlsUpdateTotals", "PurchaseUpdateTotalsControlsRecalculatesIfTheRecordIsChanged", "PurchaseRedistributeTotalsClearsRefreshMessageAndTotalsAreUpdated", "SalesCompareWithOrderStatistics", "SalesVerifyTotalsAreCalculated", "PurchaseCompareWithOrderStatistics", "PurchaseVerifyTotalsAreCalculated", "SalesOrderStatisticsModalHandler", "PurchaseOrderStatisticsModalHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Document Totals UT.SalesUpdateTotalsControlsUpdateTotals", "ERM Document Totals UT.PurchaseUpdateTotalsControlsUpdateTotals", "ERM Document Totals UT.PurchaseUpdateTotalsControlsRecalculatesIfTheRecordIsChanged", "ERM Document Totals UT.PurchaseRedistributeTotalsClearsRefreshMessageAndTotalsAreUpdated", "ERM Document Totals UT.SalesCompareWithOrderStatistics", "ERM Document Totals UT.SalesVerifyTotalsAreCalculated", "ERM Document Totals UT.PurchaseCompareWithOrderStatistics", "ERM Document Totals UT.PurchaseVerifyTotalsAreCalculated", "ERM Document Totals UT.SalesOrderStatisticsModalHandler", "ERM Document Totals UT.PurchaseOrderStatisticsModalHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Document Totals UT - 10 Obsoletions

### procedure `SalesUpdateTotalsControlsUpdateTotals`
{'Object': 'ERM Document Totals UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseUpdateTotalsControlsUpdateTotals`
{'Object': 'ERM Document Totals UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseUpdateTotalsControlsRecalculatesIfTheRecordIsChanged`
{'Object': 'ERM Document Totals UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseRedistributeTotalsClearsRefreshMessageAndTotalsAreUpdated`
{'Object': 'ERM Document Totals UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesCompareWithOrderStatistics`
{'Object': 'ERM Document Totals UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesVerifyTotalsAreCalculated`
{'Object': 'ERM Document Totals UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseCompareWithOrderStatistics`
{'Object': 'ERM Document Totals UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseVerifyTotalsAreCalculated`
{'Object': 'ERM Document Totals UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderStatisticsModalHandler`
{'Object': 'ERM Document Totals UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderStatisticsModalHandler`
{'Object': 'ERM Document Totals UT', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

