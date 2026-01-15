---
title: "Item Charge Assgnt. (Sales) - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InsertItemChargeAssgnt", "Item Charge Assgnt. (Sales)", "ItemChargeAssgnt.(Sales)", "InsertItemChargeAssgntWithAssignValues", "InsertItemChargeAssgntWithAssignValuesTo"]
  keywords: []
  anti_pattern_indicators: ["Item Charge Assgnt. (Sales).InsertItemChargeAssgnt", "Item Charge Assgnt. (Sales).InsertItemChargeAssgntWithAssignValues", "Item Charge Assgnt. (Sales).InsertItemChargeAssgntWithAssignValuesTo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Charge Assgnt. (Sales) - 3 Obsoletions

### procedure `InsertItemChargeAssgnt`
{'Object': 'Item Charge Assgnt. (Sales)', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by InsertItemChargeAssignment()'}

### procedure `InsertItemChargeAssgntWithAssignValues`
{'Object': 'Item Charge Assgnt. (Sales)', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by InsertItemChargeAssignmentWithValues()'}

### procedure `InsertItemChargeAssgntWithAssignValuesTo`
{'Object': 'Item Charge Assgnt. (Sales)', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by InsertItemChargeAssignmentWithValuesTo()'}

