---
title: "CRM Integration Management - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ClearFSState", "CRM Integration Management", "CRMIntegrationManagement", "ImportCRMSolution", "ImportFSSolution", "SetCoupledFlag"]
  keywords: []
  anti_pattern_indicators: ["CRM Integration Management.ClearFSState", "CRM Integration Management.ImportCRMSolution", "CRM Integration Management.ImportFSSolution", "CRM Integration Management.SetCoupledFlag"]
  positive_pattern_indicators: ["Field Service Integration app."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CRM Integration Management - 6 Obsoletions

### procedure `ClearFSState`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Field Service is moved to Field Service Integration app.'}

### procedure `ImportCRMSolution`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ImportCRMSolution procedure with SolutionImportFailed argument and SecretText parameters for AdminUserPassword and AccessToken.'}

### procedure `ImportFSSolution`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ImportFSSolution procedure with SolutionImportFailed argument.'}

### procedure `SetCoupledFlag`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This functionality is replaced with flow fields Coupled to Dataverse.'}

### procedure `SetCoupledFlag`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This functionality is replaced with flow fields Coupled to Dataverse.'}

### procedure `SetCoupledFlag`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This functionality is replaced with flow fields Coupled to Dataverse.'}

