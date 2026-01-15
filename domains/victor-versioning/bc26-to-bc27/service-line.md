---
title: "Service Line - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["AfterResourseFindCost", "Service Line", "ServiceLine", "OnAfterResourseFindCost", "OnAfterUpdateVATOnLinesOnAfterCalcVATAmount", "OnAfterCopyPrepaymentFromVATPostingSetup"]
  keywords: []
  anti_pattern_indicators: ["Service Line.AfterResourseFindCost", "Service Line.OnAfterResourseFindCost", "Service Line.OnAfterUpdateVATOnLinesOnAfterCalcVATAmount", "Service Line.OnAfterCopyPrepaymentFromVATPostingSetup"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Line - 4 Obsoletions

### procedure `AfterResourseFindCost`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterResourseFindCost`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterUpdateVATOnLinesOnAfterCalcVATAmount`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The event is never raised'}

### procedure `OnAfterCopyPrepaymentFromVATPostingSetup`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

