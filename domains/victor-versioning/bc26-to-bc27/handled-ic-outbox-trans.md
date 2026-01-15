---
title: "Handled IC Outbox Trans. - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Transaction No.", "Handled IC Outbox Trans.", "HandledICOutboxTrans.", "Posting Date"]
  keywords: []
  anti_pattern_indicators: ["Handled IC Outbox Trans..Transaction No.", "Handled IC Outbox Trans..Posting Date"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Handled IC Outbox Trans. - 3 Obsoletions

### field `Transaction No.`
{'Object': 'Handled IC Outbox Trans.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by IC Source Type for Enum typing'}

### field `Transaction No.`
{'Object': 'Handled IC Outbox Trans.', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'Replaced by IC Source Type for Enum typing'}

### field `Posting Date`
{'Object': 'Handled IC Outbox Trans.', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by IC Account No.'}

