---
title: "Sales Invoice - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CreateFlowFromTemplate", "Sales Invoice", "SalesInvoice", "SeeFlows"]
  keywords: []
  anti_pattern_indicators: ["Sales Invoice.CreateFlowFromTemplate", "Sales Invoice.SeeFlows"]
  positive_pattern_indicators: ["the tab dedicated to Power Automate"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Sales Invoice - 4 Obsoletions

### action `CreateFlowFromTemplate`
{'Object': 'Sales Invoice', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This action will be handled by platform as part of the CreateFlowFromTemplate customaction'}

### action `SeeFlows`
{'Object': 'Sales Invoice', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This action has been moved to the tab dedicated to Power Automate'}

### page `Sales Invoice`
{'Object': 'Sales Invoice', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### page `Sales Invoice`
{'Object': 'Sales Invoice', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

