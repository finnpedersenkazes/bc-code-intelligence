---
title: "Capable to Promise - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ReassignRefOrderNos", "Capable to Promise", "CapabletoPromise", "OnBeforeReassignRefOrderNos", "OnReassignRefOrderNosOnAfterRequisitionLineModifyAll"]
  keywords: []
  anti_pattern_indicators: ["Capable to Promise.ReassignRefOrderNos", "Capable to Promise.OnBeforeReassignRefOrderNos", "Capable to Promise.OnReassignRefOrderNosOnAfterRequisitionLineModifyAll"]
  positive_pattern_indicators: ["codeunit ProdOrderAvailabilityMgt"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Capable to Promise - 3 Obsoletions

### procedure `ReassignRefOrderNos`
{'Object': 'Capable to Promise', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderAvailabilityMgt'}

### procedure `OnBeforeReassignRefOrderNos`
{'Object': 'Capable to Promise', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderAvailabilityMgt'}

### procedure `OnReassignRefOrderNosOnAfterRequisitionLineModifyAll`
{'Object': 'Capable to Promise', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderAvailabilityMgt'}

