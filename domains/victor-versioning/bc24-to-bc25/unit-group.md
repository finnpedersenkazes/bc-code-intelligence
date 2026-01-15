---
title: "Unit Group - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "immediate"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Source Id", "Unit Group", "UnitGroup", "Code"]
  keywords: []
  anti_pattern_indicators: ["Unit Group.Source Id", "Unit Group.Code"]
  positive_pattern_indicators: ["GetCode procedure instead."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Unit Group - 2 Obsoletions

### field `Source Id`
{'Object': 'Unit Group', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'This field is not used. Please use GetCode procedure instead.'}

### field `Code`
{'Object': 'Unit Group', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'This field is not used. Please use GetCode procedure instead.'}

