---
title: "Handled IC Inbox Trans. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Posting Date", "Handled IC Inbox Trans.", "HandledICInboxTrans.", "Transaction Source"]
  keywords: []
  anti_pattern_indicators: ["Handled IC Inbox Trans..Posting Date", "Handled IC Inbox Trans..Transaction Source"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Handled IC Inbox Trans. - 2 Obsoletions

### field `Posting Date`
{'Object': 'Handled IC Inbox Trans.', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

### field `Transaction Source`
{'Object': 'Handled IC Inbox Trans.', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

