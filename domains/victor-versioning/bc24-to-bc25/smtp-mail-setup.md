---
title: "SMTP Mail Setup Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "immediate"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["SMTP Mail Setup", "SMTPMailSetup"]
  keywords: []
  anti_pattern_indicators: []
  positive_pattern_indicators: ["SMTP connector to create SMTP accounts. Email accounts can be configured from"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# SMTP Mail Setup Obsoleted

### table `SMTP Mail Setup`
{'Object': 'SMTP Mail Setup', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Moved to "Email - SMTP" app. Use SMTP connector to create SMTP accounts. Email accounts can be configured from "Email Accouts" page from "System Application".'}

