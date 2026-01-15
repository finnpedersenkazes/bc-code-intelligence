---
title: "SMTP Connector - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SMTP Connector", "SMTPConnector", "OnBeforeAddFrom"]
  keywords: []
  anti_pattern_indicators: ["SMTP Connector.OnBeforeAddFrom"]
  positive_pattern_indicators: ["SMTP API app", "SMTP API app, SMTP Message codeunit."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SMTP Connector - 2 Obsoletions

### codeunit `SMTP Connector`
{'Object': 'SMTP Connector', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Event has moved to SMTP API app, SMTP Message codeunit.'}

### procedure `OnBeforeAddFrom`
{'Object': 'SMTP Connector', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to SMTP API app, SMTP Message codeunit.'}

