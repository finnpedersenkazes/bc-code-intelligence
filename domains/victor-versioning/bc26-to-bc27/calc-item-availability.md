---
title: "Calc. Item Availability - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeRunProductionOrderPage", "Calc. Item Availability", "Calc.ItemAvailability", "OnParentIsInPlanningOnAfterReqLineSetFilters"]
  keywords: []
  anti_pattern_indicators: ["Calc. Item Availability.OnBeforeRunProductionOrderPage", "Calc. Item Availability.OnParentIsInPlanningOnAfterReqLineSetFilters"]
  positive_pattern_indicators: ["codeunit ProdOrderAvailabilityMgt"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Calc. Item Availability - 2 Obsoletions

### procedure `OnBeforeRunProductionOrderPage`
{'Object': 'Calc. Item Availability', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderAvailabilityMgt'}

### procedure `OnParentIsInPlanningOnAfterReqLineSetFilters`
{'Object': 'Calc. Item Availability', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderAvailabilityMgt'}

