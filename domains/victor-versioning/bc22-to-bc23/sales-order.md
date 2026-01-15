---
title: "Sales Order - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CreateFlowFromTemplate", "Sales Order", "SalesOrder", "SeeFlows", "PostDocument"]
  keywords: []
  anti_pattern_indicators: ["Sales Order.CreateFlowFromTemplate", "Sales Order.SeeFlows", "Sales Order.PostDocument"]
  positive_pattern_indicators: ["the tab dedicated to Power Automate"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Sales Order - 5 Obsoletions

### action `CreateFlowFromTemplate`
{'Object': 'Sales Order', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This action will be handled by platform as part of the CreateFlowFromTemplate customaction'}

### action `SeeFlows`
{'Object': 'Sales Order', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This action has been moved to the tab dedicated to Power Automate'}

### page `Sales Order`
{'Object': 'Sales Order', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### page `Sales Order`
{'Object': 'Sales Order', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### procedure `PostDocument`
{'Object': 'Sales Order', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by PostSalesOrder().'}

