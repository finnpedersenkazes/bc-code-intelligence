---
title: "Service Cr.Memo Header - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OpenStatistics", "Service Cr.Memo Header", "ServiceCr.MemoHeader", "OnOpenStatisticsOnAfterSetStatPageID"]
  keywords: []
  anti_pattern_indicators: ["Service Cr.Memo Header.OpenStatistics", "Service Cr.Memo Header.OnOpenStatisticsOnAfterSetStatPageID"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Cr.Memo Header - 2 Obsoletions

### procedure `OpenStatistics`
{'Object': 'Service Cr.Memo Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The statistics action will be replaced with the ServiceStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnOpenStatisticsOnAfterSetStatPageID`
{'Object': 'Service Cr.Memo Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The statistics action will be replaced with the ServiceStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

