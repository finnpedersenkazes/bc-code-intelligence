---
title: "Email - Outlook Account Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "immediate"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Id", "Email - Outlook Account", "Email-OutlookAccount"]
  keywords: []
  anti_pattern_indicators: ["Email - Outlook Account.Id"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Email - Outlook Account Obsoleted

### field `Id`
{'Object': 'Email - Outlook Account', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Unused, can be replaced by SystemCreatedBy and correlate with the User table'}

