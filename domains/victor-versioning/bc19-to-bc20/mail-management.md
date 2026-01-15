---
title: "Mail Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Send", "Mail Management", "MailManagement", "SendMailOrDownload", "OnBeforeRunMailDialog"]
  keywords: []
  anti_pattern_indicators: ["Mail Management.Send", "Mail Management.SendMailOrDownload", "Mail Management.OnBeforeRunMailDialog"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Mail Management - 3 Obsoletions

### procedure `Send`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with the overload containing Email Scenario'}

### procedure `SendMailOrDownload`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with the overload containing Email Scenario'}

### procedure `OnBeforeRunMailDialog`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Email dialog has been removed, event no longer relevant.'}

