---
title: "Unit Group - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Unit Group", "UnitGroup", "Source No.", "Code"]
  keywords: []
  anti_pattern_indicators: ["Unit Group.Source No.", "Unit Group.Code"]
  positive_pattern_indicators: ["GetCode procedure instead.", "GetSourceName procedure instead."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Unit Group - 5 Obsoletions

### table `Unit Group`
{'Object': 'Unit Group', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This table will be marked as not extensible.'}

### field `Source No.`
{'Object': 'Unit Group', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This field is not used. Please use GetCode procedure instead.'}

### field `Source No.`
{'Object': 'Unit Group', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'This field is not used. Please use GetCode procedure instead.'}

### field `Code`
{'Object': 'Unit Group', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This field is not used. Please use GetCode procedure instead.'}

### field `Code`
{'Object': 'Unit Group', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'This field is not used. Please use GetSourceName procedure instead.'}

