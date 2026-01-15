---
title: "Create Order From Sales - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["ReturnPostingInfo", "Create Order From Sales", "CreateOrderFromSales", "SetPostingInfo"]
  keywords: []
  anti_pattern_indicators: ["Create Order From Sales.ReturnPostingInfo", "Create Order From Sales.SetPostingInfo"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Create Order From Sales - 2 Obsoletions

### procedure `ReturnPostingInfo`
{'Object': 'Create Order From Sales', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by GetParameters().'}

### procedure `SetPostingInfo`
{'Object': 'Create Order From Sales', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by SetParameters().'}

