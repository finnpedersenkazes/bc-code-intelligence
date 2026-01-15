---
title: "QBO Sync Proxy - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetQBOSyncSettings", "QBO Sync Proxy", "QBOSyncProxy", "OnGetQBOAuthURL", "SetQBOSyncEnabled", "GetQBOAuthURL", "SetQBOAuthURL"]
  keywords: []
  anti_pattern_indicators: ["QBO Sync Proxy.GetQBOSyncSettings", "QBO Sync Proxy.OnGetQBOAuthURL", "QBO Sync Proxy.SetQBOSyncEnabled", "QBO Sync Proxy.GetQBOAuthURL", "QBO Sync Proxy.SetQBOAuthURL"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# QBO Sync Proxy - 5 Obsoletions

### procedure `GetQBOSyncSettings`
{'Object': 'QBO Sync Proxy', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Quickbooks integration to Invoicing is discontinued.'}

### procedure `OnGetQBOAuthURL`
{'Object': 'QBO Sync Proxy', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Quickbooks integration to Invoicing is discontinued.'}

### procedure `SetQBOSyncEnabled`
{'Object': 'QBO Sync Proxy', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Quickbooks integration to Invoicing is discontinued.'}

### procedure `GetQBOAuthURL`
{'Object': 'QBO Sync Proxy', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Quickbooks integration to Invoicing is discontinued.'}

### procedure `SetQBOAuthURL`
{'Object': 'QBO Sync Proxy', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Quickbooks integration to Invoicing is discontinued.'}

