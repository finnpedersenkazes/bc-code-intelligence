---
title: "IC Outbox Transaction - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Document Date", "IC Outbox Transaction", "ICOutboxTransaction", "Line Action"]
  keywords: []
  anti_pattern_indicators: ["IC Outbox Transaction.Document Date", "IC Outbox Transaction.Line Action"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# IC Outbox Transaction - 2 Obsoletions

### field `Document Date`
{'Object': 'IC Outbox Transaction', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

### field `Line Action`
{'Object': 'IC Outbox Transaction', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

