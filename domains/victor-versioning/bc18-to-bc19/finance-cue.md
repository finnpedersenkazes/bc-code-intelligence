---
title: "Finance Cue - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["New Incoming Documents", "Finance Cue", "FinanceCue", "OCR Pending", "OCR Completed"]
  keywords: []
  anti_pattern_indicators: ["Finance Cue.New Incoming Documents", "Finance Cue.OCR Pending", "Finance Cue.OCR Completed"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Finance Cue - 3 Obsoletions

### field `New Incoming Documents`
{'Object': 'Finance Cue', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with Approvals Activities part'}

### field `OCR Pending`
{'Object': 'Finance Cue', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with Approvals Activities part'}

### field `OCR Completed`
{'Object': 'Finance Cue', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with Approvals Activities part'}

