---
title: "Purchase Header - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Purchase Header", "PurchaseHeader", "ShowDocumentStatisticsPage", "SkipStatisticsPreparation", "ResetSkipStatisticsPreparationFlag", "OpenDocumentStatisticsInternal", "OnBeforeOpenPurchaseOrderStatistics", "OnBeforeOpenDocumentStatistics", "OnGetStatisticsPageID"]
  keywords: []
  anti_pattern_indicators: ["Purchase Header.ShowDocumentStatisticsPage", "Purchase Header.SkipStatisticsPreparation", "Purchase Header.ResetSkipStatisticsPreparationFlag", "Purchase Header.OpenDocumentStatisticsInternal", "Purchase Header.OnBeforeOpenPurchaseOrderStatistics", "Purchase Header.OnBeforeOpenDocumentStatistics", "Purchase Header.OnGetStatisticsPageID"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Header - 9 Obsoletions

### table `Purchase Header`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### table `Purchase Header`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ShowDocumentStatisticsPage`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SkipStatisticsPreparation`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ResetSkipStatisticsPreparationFlag`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenDocumentStatisticsInternal`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnBeforeOpenPurchaseOrderStatistics`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnBeforeOpenDocumentStatistics`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnGetStatisticsPageID`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

