---
title: "IC Inbox Transaction - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Line Action", "IC Inbox Transaction", "ICInboxTransaction", "Original Document No."]
  keywords: []
  anti_pattern_indicators: ["IC Inbox Transaction.Line Action", "IC Inbox Transaction.Original Document No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# IC Inbox Transaction - 2 Obsoletions

### field `Line Action`
{'Object': 'IC Inbox Transaction', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

### field `Original Document No.`
{'Object': 'IC Inbox Transaction', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

