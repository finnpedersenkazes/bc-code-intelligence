---
title: "QBD Sync Proxy - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetQBDSyncSettings", "QBD Sync Proxy", "QBDSyncProxy", "SetQBDSyncEnabled", "SetQBDSyncSendToEmail", "SendEmailInBackground"]
  keywords: []
  anti_pattern_indicators: ["QBD Sync Proxy.GetQBDSyncSettings", "QBD Sync Proxy.SetQBDSyncEnabled", "QBD Sync Proxy.SetQBDSyncSendToEmail", "QBD Sync Proxy.SendEmailInBackground"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# QBD Sync Proxy - 4 Obsoletions

### procedure `GetQBDSyncSettings`
{'Object': 'QBD Sync Proxy', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Quickbooks integration to Invoicing is discontinued.'}

### procedure `SetQBDSyncEnabled`
{'Object': 'QBD Sync Proxy', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Quickbooks integration to Invoicing is discontinued.'}

### procedure `SetQBDSyncSendToEmail`
{'Object': 'QBD Sync Proxy', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Quickbooks integration to Invoicing is discontinued.'}

### procedure `SendEmailInBackground`
{'Object': 'QBD Sync Proxy', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Quickbooks integration to Invoicing is discontinued.'}

