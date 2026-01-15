---
title: "AvailabilityManagement - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetSalesHeader", "AvailabilityManagement", "SetServHeader", "SetJob"]
  keywords: []
  anti_pattern_indicators: ["AvailabilityManagement.SetSalesHeader", "AvailabilityManagement.SetServHeader", "AvailabilityManagement.SetJob"]
  positive_pattern_indicators: ["codeunit ServAvailabilityMgt", "codeunit JobPlanningAvailabilityMgt"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# AvailabilityManagement - 3 Obsoletions

### procedure `SetSalesHeader`
{'Object': 'AvailabilityManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServAvailabilityMgt'}

### procedure `SetServHeader`
{'Object': 'AvailabilityManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServAvailabilityMgt'}

### procedure `SetJob`
{'Object': 'AvailabilityManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit JobPlanningAvailabilityMgt'}

