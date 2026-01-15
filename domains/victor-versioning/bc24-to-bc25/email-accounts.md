---
title: "Email Accounts Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["FilterConnectorV2Accounts", "Email Accounts", "EmailAccounts"]
  keywords: []
  anti_pattern_indicators: ["Email Accounts.FilterConnectorV2Accounts"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Email Accounts Obsoleted

### procedure `FilterConnectorV2Accounts`
{'Object': 'Email Accounts', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by FilterConnectorV3Accounts. In addition, this function now returns both v2 and v3 accounts.'}

