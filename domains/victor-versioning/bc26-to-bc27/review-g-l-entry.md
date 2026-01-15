---
title: "Review G/L Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterReviewEntries", "Review G/L Entry", "ReviewG/LEntry"]
  keywords: []
  anti_pattern_indicators: ["Review G/L Entry.OnAfterReviewEntries"]
  positive_pattern_indicators: ["the event OnAfterReviewEntriesLog"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Review G/L Entry Obsoleted

### procedure `OnAfterReviewEntries`
{'Object': 'Review G/L Entry', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use the event OnAfterReviewEntriesLog instead.'}

