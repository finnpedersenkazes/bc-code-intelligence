---
title: "Service Header - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CalcInvDiscForHeader", "Service Header", "ServiceHeader", "OpenStatistics", "OpenOrderStatistics", "SkipStatisticsPreparation", "ResetSkipStatisticsPreparationFlag", "OnBeforeOpenOrderStatistics", "OnBeforeOpenStatistics", "OnOpenStatisticsOnAfterSetStatPageID", "OnOpenOrderStatisticsOnAfterSetStatPageID"]
  keywords: []
  anti_pattern_indicators: ["Service Header.CalcInvDiscForHeader", "Service Header.OpenStatistics", "Service Header.OpenOrderStatistics", "Service Header.SkipStatisticsPreparation", "Service Header.ResetSkipStatisticsPreparationFlag", "Service Header.OnBeforeOpenOrderStatistics", "Service Header.OnBeforeOpenStatistics", "Service Header.OnOpenStatisticsOnAfterSetStatPageID", "Service Header.OnOpenOrderStatisticsOnAfterSetStatPageID"]
  positive_pattern_indicators: ["RunObject and do not run the action trigger. Use a page extension to modify the behaviour.", "a page extension to modify the behaviour."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Header - 9 Obsoletions

### procedure `CalcInvDiscForHeader`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Call CalculateIncDiscForHeader on codeunit "Service-Calc. Discount" directly instead'}

### procedure `OpenStatistics`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The new statistics actions use RunObject and do not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenOrderStatistics`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The new statistics actions use RunObject and do not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SkipStatisticsPreparation`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The statistics action will be replaced with the SOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ResetSkipStatisticsPreparationFlag`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The statistics action will be replaced with the ServiceOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnBeforeOpenOrderStatistics`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The new statistics actions use RunObject and do not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnBeforeOpenStatistics`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The new statistics actions use RunObject and do not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnOpenStatisticsOnAfterSetStatPageID`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The new statistics actions use RunObject and do not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnOpenOrderStatisticsOnAfterSetStatPageID`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The new statistics actions use RunObject and do not run the action trigger. Use a page extension to modify the behaviour.'}

