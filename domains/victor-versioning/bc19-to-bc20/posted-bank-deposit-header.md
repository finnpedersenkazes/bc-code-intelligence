---
title: "Posted Bank Deposit Header Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["FindEntries", "Posted Bank Deposit Header", "PostedBankDepositHeader"]
  keywords: []
  anti_pattern_indicators: ["Posted Bank Deposit Header.FindEntries"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Posted Bank Deposit Header Obsoleted

### procedure `FindEntries`
{'Object': 'Posted Bank Deposit Header', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Finding related entries is done through the `Navigate` page.'}

