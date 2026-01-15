---
title: "IC Outbox Transaction - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Transaction No.", "IC Outbox Transaction", "ICOutboxTransaction", "Document Date"]
  keywords: []
  anti_pattern_indicators: ["IC Outbox Transaction.Transaction No.", "IC Outbox Transaction.Document Date"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# IC Outbox Transaction - 3 Obsoletions

### field `Transaction No.`
{'Object': 'IC Outbox Transaction', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by IC Source Type for Enum typing'}

### field `Transaction No.`
{'Object': 'IC Outbox Transaction', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by IC Source Type for Enum typing'}

### field `Document Date`
{'Object': 'IC Outbox Transaction', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by IC Account No.'}

