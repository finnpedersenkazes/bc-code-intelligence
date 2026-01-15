---
title: "O365 Setup Email - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SilentSetup", "O365 Setup Email", "O365SetupEmail", "SetupSmtpEmail", "SMTPEmailIsSetUp"]
  keywords: []
  anti_pattern_indicators: ["O365 Setup Email.SilentSetup", "O365 Setup Email.SetupSmtpEmail", "O365 Setup Email.SMTPEmailIsSetUp"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# O365 Setup Email - 3 Obsoletions

### procedure `SilentSetup`
{'Object': 'O365 Setup Email', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Use "Email Account Wizard" page from "System Application".'}

### procedure `SetupSmtpEmail`
{'Object': 'O365 Setup Email', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Email Accounts are setup using "Email Account Wizard" page from "System Application".'}

### procedure `SMTPEmailIsSetUp`
{'Object': 'O365 Setup Email', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Use IsAnyAccountRegistered in "Email Account" codeunit from "System Application".'}

