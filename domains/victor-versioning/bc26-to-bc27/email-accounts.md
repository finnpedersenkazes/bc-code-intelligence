---
title: "Email Accounts - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "27->28"
urgency: "deprecation-warning"
tags: ["bc28-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["FilterToConnectorv3Accounts", "Email Accounts", "EmailAccounts", "FilterToConnectorv2v3Accounts", "FilterConnectorV2Accounts"]
  keywords: []
  anti_pattern_indicators: ["Email Accounts.FilterToConnectorv3Accounts", "Email Accounts.FilterToConnectorv2v3Accounts", "Email Accounts.FilterConnectorV2Accounts"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Email Accounts - 3 Obsoletions

### procedure `FilterToConnectorv3Accounts`
{'Object': 'Email Accounts', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Replaced by FilterToConnectorv4Accounts which only returns v4 accounts.'}

### procedure `FilterToConnectorv2v3Accounts`
{'Object': 'Email Accounts', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Replaced by FilterToConnectorv4Accounts which only returns v4 accounts.'}

### procedure `FilterConnectorV2Accounts`
{'Object': 'Email Accounts', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by FilterConnectorV3Accounts. In addition, this function now returns both v2 and v3 accounts.'}

