---
title: "Available to Promise - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeUpdatePurchOrderAvail", "Available to Promise", "AvailabletoPromise", "OnBeforeUpdateSchedRcptAvail", "OnBeforeUpdateSchedNeedAvail", "OnBeforeUpdateServOrderAvail", "OnBeforeUpdateJobOrderAvail"]
  keywords: []
  anti_pattern_indicators: ["Available to Promise.OnBeforeUpdatePurchOrderAvail", "Available to Promise.OnBeforeUpdateSchedRcptAvail", "Available to Promise.OnBeforeUpdateSchedNeedAvail", "Available to Promise.OnBeforeUpdateServOrderAvail", "Available to Promise.OnBeforeUpdateJobOrderAvail"]
  positive_pattern_indicators: ["codeunit JobPlanningAvailabilityMgt", "codeunit ProdOrderAvailabilityMgt", "codeunit ServAvailabilityMgt"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Available to Promise - 5 Obsoletions

### procedure `OnBeforeUpdatePurchOrderAvail`
{'Object': 'Available to Promise', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit JobPlanningAvailabilityMgt'}

### procedure `OnBeforeUpdateSchedRcptAvail`
{'Object': 'Available to Promise', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ProdOrderAvailabilityMgt'}

### procedure `OnBeforeUpdateSchedNeedAvail`
{'Object': 'Available to Promise', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ProdOrderAvailabilityMgt'}

### procedure `OnBeforeUpdateServOrderAvail`
{'Object': 'Available to Promise', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServAvailabilityMgt'}

### procedure `OnBeforeUpdateJobOrderAvail`
{'Object': 'Available to Promise', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit JobPlanningAvailabilityMgt'}

