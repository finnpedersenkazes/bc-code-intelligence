---
title: "Get Unplanned Demand - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeGetUnplannedServLine", "Get Unplanned Demand", "GetUnplannedDemand", "OnGetUnplannedServLineOnAfterInsertUnplannedDemand", "OnInsertServLineOnBeforeInsert"]
  keywords: []
  anti_pattern_indicators: ["Get Unplanned Demand.OnBeforeGetUnplannedServLine", "Get Unplanned Demand.OnGetUnplannedServLineOnAfterInsertUnplannedDemand", "Get Unplanned Demand.OnInsertServLineOnBeforeInsert"]
  positive_pattern_indicators: ["codeunit ServiceLinePlanning"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Get Unplanned Demand - 3 Obsoletions

### procedure `OnBeforeGetUnplannedServLine`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServiceLinePlanning'}

### procedure `OnGetUnplannedServLineOnAfterInsertUnplannedDemand`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServiceLinePlanning'}

### procedure `OnInsertServLineOnBeforeInsert`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServiceLinePlanning'}

