---
title: "Office Management Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["AttachDocument", "Office Management", "OfficeManagement"]
  keywords: []
  anti_pattern_indicators: ["Office Management.AttachDocument"]
  positive_pattern_indicators: ["the overload with the stream parameter"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Office Management Obsoleted

### procedure `AttachDocument`
{'Object': 'Office Management', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Please use the overload with the stream parameter'}

