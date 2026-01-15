---
title: "Sales Order - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CreateFlow", "Sales Order", "SalesOrder", "PostDocument"]
  keywords: []
  anti_pattern_indicators: ["Sales Order.CreateFlow", "Sales Order.PostDocument"]
  positive_pattern_indicators: ["the tab dedicated to Power Automate"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Sales Order - 4 Obsoletions

### action `CreateFlow`
{'Object': 'Sales Order', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This action has been moved to the tab dedicated to Power Automate'}

### page `Sales Order`
{'Object': 'Sales Order', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### page `Sales Order`
{'Object': 'Sales Order', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### procedure `PostDocument`
{'Object': 'Sales Order', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by PostSalesOrder().'}

