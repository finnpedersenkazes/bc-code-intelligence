---
title: "IC Inbox Transaction - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Transaction No.", "IC Inbox Transaction", "ICInboxTransaction", "Line Action"]
  keywords: []
  anti_pattern_indicators: ["IC Inbox Transaction.Transaction No.", "IC Inbox Transaction.Line Action"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# IC Inbox Transaction - 3 Obsoletions

### field `Transaction No.`
{'Object': 'IC Inbox Transaction', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by IC Source Type for Enum typing'}

### field `Transaction No.`
{'Object': 'IC Inbox Transaction', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'Replaced by IC Source Type for Enum typing'}

### field `Line Action`
{'Object': 'IC Inbox Transaction', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by IC Account No.'}

