---
title: "Email Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OnGetTestEmailBody", "Email"]
  keywords: []
  anti_pattern_indicators: ["Email.OnGetTestEmailBody"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Email Obsoleted

### procedure `OnGetTestEmailBody`
{'Object': 'Email', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'The event will be removed. Subscribe to OnGetBodyForTestEmail instead'}

