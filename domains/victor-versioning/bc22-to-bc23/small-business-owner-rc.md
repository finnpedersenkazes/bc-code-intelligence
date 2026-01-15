---
title: "Small Business Owner RC - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Customer/&Item Sales", "Small Business Owner RC", "SmallBusinessOwnerRC", "Action126", "Base Calendar List", "Cash Receipt &Journal", "Vendor Pa&yment Journal", "Sales P&rices"]
  keywords: []
  anti_pattern_indicators: ["Small Business Owner RC.Customer/&Item Sales", "Small Business Owner RC.Action126", "Small Business Owner RC.Base Calendar List", "Small Business Owner RC.Cash Receipt &Journal", "Small Business Owner RC.Vendor Pa&yment Journal", "Small Business Owner RC.Sales P&rices"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Small Business Owner RC - 6 Obsoletions

### action `Customer/&Item Sales`
{'Object': 'Small Business Owner RC', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Action126`
{'Object': 'Small Business Owner RC', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Base Calendar List`
{'Object': 'Small Business Owner RC', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Page should not get opened without any filters.'}

### action `Cash Receipt &Journal`
{'Object': 'Small Business Owner RC', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Vendor Pa&yment Journal`
{'Object': 'Small Business Owner RC', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Sales P&rices`
{'Object': 'Small Business Owner RC', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

