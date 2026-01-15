---
title: "SMTP Account - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "immediate"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Id", "SMTP Account", "SMTPAccount", "Email Address"]
  keywords: []
  anti_pattern_indicators: ["SMTP Account.Id", "SMTP Account.Email Address"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# SMTP Account - 2 Obsoletions

### field `Id`
{'Object': 'SMTP Account', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by "Authentication Types" as the enum is moving to SMTP API app.'}

### field `Email Address`
{'Object': 'SMTP Account', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Unused, can be replaced by SystemCreatedBy and correlate with the User table'}

