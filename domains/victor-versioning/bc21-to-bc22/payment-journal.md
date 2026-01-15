---
title: "Payment Journal - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["VoidPayments", "Payment Journal", "PaymentJournal", "CreateFlowFromTemplate", "SeeFlows"]
  keywords: []
  anti_pattern_indicators: ["Payment Journal.VoidPayments", "Payment Journal.CreateFlowFromTemplate", "Payment Journal.SeeFlows"]
  positive_pattern_indicators: ["the tab dedicated to Power Automate"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Payment Journal - 7 Obsoletions

### action `VoidPayments`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action only related to NA local version'}

### action `CreateFlowFromTemplate`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This action will be handled by platform as part of the CreateFlowFromTemplate customaction'}

### action `SeeFlows`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This action has been moved to the tab dedicated to Power Automate'}

### page `Payment Journal`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### page `Payment Journal`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action only related to NA local version'}

### page `Payment Journal`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### page `Payment Journal`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

