---
title: "Standard General Journal Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateGenJnlFromStdJnlWithDocNo", "Standard General Journal", "StandardGeneralJournal"]
  keywords: []
  anti_pattern_indicators: ["Standard General Journal.CreateGenJnlFromStdJnlWithDocNo"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Standard General Journal Obsoleted

### procedure `CreateGenJnlFromStdJnlWithDocNo`
{'Object': 'Standard General Journal', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by CreateGenJnlFromStdJnlWithDocNo(StdGenJnl, JnlBatchName, DocumentNo, PostingDate).'}

