---
title: "Customer Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CalculateShipToBillToOptions", "Customer Mgt.", "CustomerMgt.", "OnAfterCalculateShipToBillToOptions"]
  keywords: []
  anti_pattern_indicators: ["Customer Mgt..CalculateShipToBillToOptions", "Customer Mgt..OnAfterCalculateShipToBillToOptions"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Customer Mgt. - 2 Obsoletions

### procedure `CalculateShipToBillToOptions`
{'Object': 'Customer Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by procedure CalculateShipBillToOptions()'}

### procedure `OnAfterCalculateShipToBillToOptions`
{'Object': 'Customer Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnAfterCalculateShipBillToOptions()'}

