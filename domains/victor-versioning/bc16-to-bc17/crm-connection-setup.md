---
title: "CRM Connection Setup - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Integration Table Mappings", "CRM Connection Setup", "CRMConnectionSetup", "User Name", "RefreshDataFromCRM"]
  keywords: []
  anti_pattern_indicators: ["CRM Connection Setup.Integration Table Mappings", "CRM Connection Setup.User Name", "CRM Connection Setup.RefreshDataFromCRM"]
  positive_pattern_indicators: []

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# CRM Connection Setup - 3 Obsoletions

### action `Integration Table Mappings`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Same action already exists in the page.'}

### field `User Name`
{'Object': 'CRM Connection Setup', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Moved this field to Table 5328 - CRM Synch Status as this field is getting updated by job queue and it is blocking the record. '}

### procedure `RefreshDataFromCRM`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Function scope will be changed to OnPrem'}

