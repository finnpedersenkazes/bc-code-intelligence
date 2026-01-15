---
title: "Default Email Connector v2 Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["RetrieveEmails", "Default Email Connector v2", "DefaultEmailConnectorv2"]
  keywords: []
  anti_pattern_indicators: ["Default Email Connector v2.RetrieveEmails"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Default Email Connector v2 Obsoleted

### procedure `RetrieveEmails`
{'Object': 'Default Email Connector v2', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by RetrieveEmails with an additional Filters parameter of type Record "Email Retrieval Filters".'}

