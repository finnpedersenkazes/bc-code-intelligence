---
title: "SMTP Account - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Id", "SMTP Account", "SMTPAccount", "Email Address"]
  keywords: []
  anti_pattern_indicators: ["SMTP Account.Id", "SMTP Account.Email Address"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# SMTP Account - 3 Obsoletions

### field `Id`
{'Object': 'SMTP Account', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by "Authentication Types" as the enum is moving to SMTP API app.'}

### field `Id`
{'Object': 'SMTP Account', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Replaced by "Authentication Types" as the enum is moving to SMTP API app.'}

### field `Email Address`
{'Object': 'SMTP Account', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Unused, can be replaced by SystemCreatedBy and correlate with the User table'}

