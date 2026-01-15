---
title: "SMTP Connector Install - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["MigrateSMTPAccount", "SMTP Connector Install", "SMTPConnectorInstall", "CreateDefaultSMTPAccount"]
  keywords: []
  anti_pattern_indicators: ["SMTP Connector Install.MigrateSMTPAccount", "SMTP Connector Install.CreateDefaultSMTPAccount"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SMTP Connector Install - 2 Obsoletions

### procedure `MigrateSMTPAccount`
{'Object': 'SMTP Connector Install', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Temporary solution. SMTP Mail Setup is being deprecated itself.'}

### procedure `CreateDefaultSMTPAccount`
{'Object': 'SMTP Connector Install', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Temporary solution. SMTP Mail Setup is being deprecated itself.'}

