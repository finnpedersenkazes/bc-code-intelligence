---
title: "Service Line - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Substitution Available", "Service Line", "ServiceLine", "AfterResourseFindCost", "OnAfterResourseFindCost"]
  keywords: []
  anti_pattern_indicators: ["Service Line.Substitution Available", "Service Line.AfterResourseFindCost", "Service Line.OnAfterResourseFindCost"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Line - 3 Obsoletions

### field `Substitution Available`
{'Object': 'Service Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `AfterResourseFindCost`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterResourseFindCost`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

