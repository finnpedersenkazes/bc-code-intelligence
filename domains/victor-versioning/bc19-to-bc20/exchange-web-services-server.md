---
title: "Exchange Web Services Server Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetEmailAndAttachments", "Exchange Web Services Server", "ExchangeWebServicesServer"]
  keywords: []
  anti_pattern_indicators: ["Exchange Web Services Server.GetEmailAndAttachments"]
  positive_pattern_indicators: ["GetEmailAndAttachments which uses RecordRef"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Exchange Web Services Server Obsoleted

### procedure `GetEmailAndAttachments`
{'Object': 'Exchange Web Services Server', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Please use GetEmailAndAttachments which uses RecordRef instead of Vendor number.'}

