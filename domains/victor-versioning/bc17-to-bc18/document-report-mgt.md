---
title: "Document Report Mgt. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PrintWordDocInWord", "Document Report Mgt.", "DocumentReportMgt."]
  keywords: []
  anti_pattern_indicators: ["Document Report Mgt..PrintWordDocInWord"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Document Report Mgt. Obsoleted

### procedure `PrintWordDocInWord`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'The procedure uses .NET which does not function on non-Windows client types.'}

