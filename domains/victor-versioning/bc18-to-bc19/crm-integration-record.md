---
title: "CRM Integration Record - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Last Synch. Job ID", "CRM Integration Record", "CRMIntegrationRecord", "InsertRecord"]
  keywords: []
  anti_pattern_indicators: ["CRM Integration Record.Last Synch. Job ID", "CRM Integration Record.InsertRecord"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# CRM Integration Record - 3 Obsoletions

### field `Last Synch. Job ID`
{'Object': 'CRM Integration Record', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This field is deprecated.'}

### field `Last Synch. Job ID`
{'Object': 'CRM Integration Record', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'This field is deprecated.'}

### procedure `InsertRecord`
{'Object': 'CRM Integration Record', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Table Integration Record is marked for removal. Reason: This functionality will be replaced by the systemID field.'}

