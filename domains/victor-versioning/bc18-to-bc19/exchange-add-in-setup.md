---
title: "Exchange Add-in Setup Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PromptForCredentials", "Exchange Add-in Setup", "ExchangeAdd-inSetup"]
  keywords: []
  anti_pattern_indicators: ["Exchange Add-in Setup.PromptForCredentials"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Exchange Add-in Setup Obsoleted

### procedure `PromptForCredentials`
{'Object': 'Exchange Add-in Setup', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Removing legacy basic authentication. Outlook Add-ins must be deployed manually or using Exchange Web Services with OAuth token.'}

