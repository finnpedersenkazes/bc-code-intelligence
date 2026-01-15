---
title: "Enter Quantity to Create - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetFields", "Enter Quantity to Create", "EnterQuantitytoCreate", "GetFields"]
  keywords: []
  anti_pattern_indicators: ["Enter Quantity to Create.SetFields", "Enter Quantity to Create.GetFields"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Enter Quantity to Create - 2 Obsoletions

### procedure `SetFields`
{'Object': 'Enter Quantity to Create', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by namesake procedure with additional parameter SetCreateNewPackageNo.'}

### procedure `GetFields`
{'Object': 'Enter Quantity to Create', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by namesake procedure with additional parameter GetCreateNewPackageNo.'}

