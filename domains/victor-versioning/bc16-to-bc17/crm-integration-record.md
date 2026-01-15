---
title: "CRM Integration Record Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["InsertRecord", "CRM Integration Record", "CRMIntegrationRecord"]
  keywords: []
  anti_pattern_indicators: ["CRM Integration Record.InsertRecord"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# CRM Integration Record Obsoleted

### procedure `InsertRecord`
{'Object': 'CRM Integration Record', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Table Integration Record is marked for removal. Reason: This functionality will be replaced by the systemID field.'}

