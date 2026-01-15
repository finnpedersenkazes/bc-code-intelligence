---
title: "PostingSetupManagement Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ConfirmPostingAfterCurrentCalendarDate", "PostingSetupManagement"]
  keywords: []
  anti_pattern_indicators: ["PostingSetupManagement.ConfirmPostingAfterCurrentCalendarDate"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# PostingSetupManagement Obsoleted

### procedure `ConfirmPostingAfterCurrentCalendarDate`
{'Object': 'PostingSetupManagement', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Renamed to ConfirmPostingAfterWorkingDate'}

