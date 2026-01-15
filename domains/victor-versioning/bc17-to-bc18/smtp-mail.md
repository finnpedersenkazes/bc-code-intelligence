---
title: "SMTP Mail - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SMTP Mail", "SMTPMail", "CheckValidEmailAddresses"]
  keywords: []
  anti_pattern_indicators: ["SMTP Mail.CheckValidEmailAddresses"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SMTP Mail - 2 Obsoletions

### codeunit `SMTP Mail`
{'Object': 'SMTP Mail', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced "Email Message" codeunit from "System Application".'}

### procedure `CheckValidEmailAddresses`
{'Object': 'SMTP Mail', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Please call CheckValidEmailAddresses from the Mail Management codeunit directly.'}

