---
title: "CRM Integration Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateNewRecordInCRM", "CRM Integration Management", "CRMIntegrationManagement", "CreateNewSystemUsersFromCRM"]
  keywords: []
  anti_pattern_indicators: ["CRM Integration Management.CreateNewRecordInCRM", "CRM Integration Management.CreateNewSystemUsersFromCRM"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CRM Integration Management - 2 Obsoletions

### procedure `CreateNewRecordInCRM`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by CreateNewRecordsInCRM'}

### procedure `CreateNewSystemUsersFromCRM`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This method is identical to CreateNewRecordsFromSelectedCRMRecords'}

