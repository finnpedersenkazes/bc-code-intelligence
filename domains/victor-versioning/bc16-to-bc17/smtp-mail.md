---
title: "SMTP Mail - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SMTP Mail", "SMTPMail", "CreateMessage", "CheckValidEmailAddresses"]
  keywords: []
  anti_pattern_indicators: ["SMTP Mail.CreateMessage", "SMTP Mail.CheckValidEmailAddresses"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SMTP Mail - 3 Obsoletions

### codeunit `SMTP Mail`
{'Object': 'SMTP Mail', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced "Email Message" codeunit from "System Application".'}

### procedure `CreateMessage`
{'Object': 'SMTP Mail', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This method is obsolete. A new CreateMessage overload is available, with the following parameters (FromName: Text; FromAddress: Text; Recipients: List of [Text]; Subject: Text; Body: Text).'}

### procedure `CheckValidEmailAddresses`
{'Object': 'SMTP Mail', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Please call CheckValidEmailAddresses from the Mail Management codeunit directly.'}

