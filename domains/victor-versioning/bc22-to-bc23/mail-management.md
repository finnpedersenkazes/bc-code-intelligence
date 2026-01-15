---
title: "Mail Management - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetLastGraphError", "Mail Management", "MailManagement", "IsGraphEnabled", "Send", "SendMailOrDownload"]
  keywords: []
  anti_pattern_indicators: ["Mail Management.GetLastGraphError", "Mail Management.IsGraphEnabled", "Mail Management.Send", "Mail Management.SendMailOrDownload"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Mail Management - 4 Obsoletions

### procedure `GetLastGraphError`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `IsGraphEnabled`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `Send`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with the overload containing Email Scenario'}

### procedure `SendMailOrDownload`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with the overload containing Email Scenario'}

