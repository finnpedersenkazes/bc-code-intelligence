---
title: "Whse. Get Bin Content - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["OnBeforeGetItemTracking", "Whse. Get Bin Content", "Whse.GetBinContent", "OnGetItemTrackingOnDestinationTypeCaseElse", "OnGetItemTrackingOnAfterWarehouseEntrySetFilters"]
  keywords: []
  anti_pattern_indicators: ["Whse. Get Bin Content.OnBeforeGetItemTracking", "Whse. Get Bin Content.OnGetItemTrackingOnDestinationTypeCaseElse", "Whse. Get Bin Content.OnGetItemTrackingOnAfterWarehouseEntrySetFilters"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Whse. Get Bin Content - 3 Obsoletions

### procedure `OnBeforeGetItemTracking`
{'Object': 'Whse. Get Bin Content', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The GetItemTracking method has been refactored to use a query-based approach for improved performance. While this event publisher remains available, please verify that your subscriber logic continues to function as expected with the updated implementation.'}

### procedure `OnGetItemTrackingOnDestinationTypeCaseElse`
{'Object': 'Whse. Get Bin Content', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The GetItemTracking method has been refactored to use a query-based approach for improved performance. While this event publisher remains available, please verify that your subscriber logic continues to function as expected with the updated implementation.'}

### procedure `OnGetItemTrackingOnAfterWarehouseEntrySetFilters`
{'Object': 'Whse. Get Bin Content', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The GetItemTracking method has been refactored to use a query-based approach for improved performance. While this event publisher remains available, please verify that your subscriber logic continues to function as expected with the updated implementation.'}

