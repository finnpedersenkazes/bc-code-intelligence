---
title: "SMTP Account - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "immediate"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Password Key", "SMTP Account", "SMTPAccount", "Email Address"]
  keywords: []
  anti_pattern_indicators: ["SMTP Account.Password Key", "SMTP Account.Email Address"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# SMTP Account - 2 Obsoletions

### field `Password Key`
{'Object': 'SMTP Account', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Unused, can be replaced by SystemCreatedBy and correlate with the User table'}

### field `Email Address`
{'Object': 'SMTP Account', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Unused, can be replaced by SystemCreatedBy and correlate with the User table'}

