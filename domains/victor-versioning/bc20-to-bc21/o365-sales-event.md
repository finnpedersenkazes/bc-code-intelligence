---
title: "O365 Sales Event - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "immediate"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["O365 Sales Event", "O365SalesEvent", "IsEventTypeEnabled"]
  keywords: []
  anti_pattern_indicators: ["O365 Sales Event.IsEventTypeEnabled"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# O365 Sales Event - 3 Obsoletions

### table `O365 Sales Event`
{'Object': 'O365 Sales Event', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### table `O365 Sales Event`
{'Object': 'O365 Sales Event', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `IsEventTypeEnabled`
{'Object': 'O365 Sales Event', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

