---
title: "Setup Printers Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["IsSMTPSetup", "Setup Printers", "SetupPrinters"]
  keywords: []
  anti_pattern_indicators: ["Setup Printers.IsSMTPSetup"]
  positive_pattern_indicators: ["EmailAccount.IsAnyAccountRegistered()"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Setup Printers Obsoleted

### procedure `IsSMTPSetup`
{'Object': 'Setup Printers', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'SMTP setup is replaced with the Email Module. Please, use EmailAccount.IsAnyAccountRegistered()'}

