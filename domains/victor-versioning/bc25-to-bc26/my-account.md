---
title: "My Account - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "28->29"
urgency: "immediate"
tags: ["bc29-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["User ID", "My Account", "MyAccount", "Account No."]
  keywords: []
  anti_pattern_indicators: ["My Account.User ID", "My Account.Account No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# My Account - 2 Obsoletions

### field `User ID`
{'Object': 'My Account', 'State': 'Removed', 'Tag': '29.0', 'Reason': 'Replaced by "Acc. Balance" to avoid modification in My Accounts page.'}

### field `Account No.`
{'Object': 'My Account', 'State': 'Pending', 'Tag': '29.0', 'Reason': 'Replaced by "Acc. Balance" to avoid modification in My Accounts page.'}

