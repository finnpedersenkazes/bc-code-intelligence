---
title: "Mail Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeSendMailOnWinClient", "Mail Management", "MailManagement", "OnAfterDeleteTempAttachments"]
  keywords: []
  anti_pattern_indicators: ["Mail Management.OnBeforeSendMailOnWinClient", "Mail Management.OnAfterDeleteTempAttachments"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Mail Management - 2 Obsoletions

### procedure `OnBeforeSendMailOnWinClient`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

### procedure `OnAfterDeleteTempAttachments`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

