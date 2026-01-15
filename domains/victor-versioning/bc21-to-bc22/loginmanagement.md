---
title: "LogInManagement - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterLogInStart", "LogInManagement", "OnAfterLogInEnd", "OnBeforeLogInStart", "OnBeforeCompanyOpen", "OnAfterCompanyOpen"]
  keywords: []
  anti_pattern_indicators: ["LogInManagement.OnAfterLogInStart", "LogInManagement.OnAfterLogInEnd", "LogInManagement.OnBeforeLogInStart", "LogInManagement.OnBeforeCompanyOpen", "LogInManagement.OnAfterCompanyOpen"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# LogInManagement - 5 Obsoletions

### procedure `OnAfterLogInStart`
{'Object': 'LogInManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnAfterLogin in codeunit "System Initialization"'}

### procedure `OnAfterLogInEnd`
{'Object': 'LogInManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnAfterLogin in codeunit "System Initialization"'}

### procedure `OnBeforeLogInStart`
{'Object': 'LogInManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnAfterLogin in codeunit "System Initialization"'}

### procedure `OnBeforeCompanyOpen`
{'Object': 'LogInManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnAfterLogin in codeunit "System Initialization"'}

### procedure `OnAfterCompanyOpen`
{'Object': 'LogInManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnAfterLogin in codeunit "System Initialization"'}

