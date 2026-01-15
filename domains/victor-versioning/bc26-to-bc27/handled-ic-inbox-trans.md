---
title: "Handled IC Inbox Trans. - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Transaction No.", "Handled IC Inbox Trans.", "HandledICInboxTrans.", "Posting Date"]
  keywords: []
  anti_pattern_indicators: ["Handled IC Inbox Trans..Transaction No.", "Handled IC Inbox Trans..Posting Date"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Handled IC Inbox Trans. - 3 Obsoletions

### field `Transaction No.`
{'Object': 'Handled IC Inbox Trans.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by IC Source Type for Enum typing'}

### field `Transaction No.`
{'Object': 'Handled IC Inbox Trans.', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'Replaced by IC Source Type for Enum typing'}

### field `Posting Date`
{'Object': 'Handled IC Inbox Trans.', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by IC Account No.'}

