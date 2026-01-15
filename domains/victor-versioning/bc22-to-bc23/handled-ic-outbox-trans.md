---
title: "Handled IC Outbox Trans. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Posting Date", "Handled IC Outbox Trans.", "HandledICOutboxTrans.", "Transaction Source"]
  keywords: []
  anti_pattern_indicators: ["Handled IC Outbox Trans..Posting Date", "Handled IC Outbox Trans..Transaction Source"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Handled IC Outbox Trans. - 2 Obsoletions

### field `Posting Date`
{'Object': 'Handled IC Outbox Trans.', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

### field `Transaction Source`
{'Object': 'Handled IC Outbox Trans.', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

