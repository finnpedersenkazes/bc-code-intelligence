---
title: "No. Series - Setup Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["IncrementNoText", "No. Series - Setup", "No.Series-Setup"]
  keywords: []
  anti_pattern_indicators: ["No. Series - Setup.IncrementNoText"]
  positive_pattern_indicators: ["IncStr(No, Increment)"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# No. Series - Setup Obsoleted

### procedure `IncrementNoText`
{'Object': 'No. Series - Setup', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use IncStr(No, Increment) instead.'}

