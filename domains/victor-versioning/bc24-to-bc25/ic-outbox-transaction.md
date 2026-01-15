---
title: "IC Outbox Transaction Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Document Date", "IC Outbox Transaction", "ICOutboxTransaction"]
  keywords: []
  anti_pattern_indicators: ["IC Outbox Transaction.Document Date"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# IC Outbox Transaction Obsoleted

### field `Document Date`
{'Object': 'IC Outbox Transaction', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by IC Account No.'}

