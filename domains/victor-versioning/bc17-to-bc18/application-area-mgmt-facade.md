---
title: "Application Area Mgmt. Facade - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["IsInvoicingOnlyEnabled", "Application Area Mgmt. Facade", "ApplicationAreaMgmt.Facade", "DeprecatedGetExperienceTierCurrentCompany", "DeprecatedSetExperienceTierCurrentCompany"]
  keywords: []
  anti_pattern_indicators: ["Application Area Mgmt. Facade.IsInvoicingOnlyEnabled", "Application Area Mgmt. Facade.DeprecatedGetExperienceTierCurrentCompany", "Application Area Mgmt. Facade.DeprecatedSetExperienceTierCurrentCompany"]
  positive_pattern_indicators: ["GetExperienceTierCurrentCompany", "SaveExperienceTierCurrentCompany"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Application Area Mgmt. Facade - 3 Obsoletions

### procedure `IsInvoicingOnlyEnabled`
{'Object': 'Application Area Mgmt. Facade', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### procedure `DeprecatedGetExperienceTierCurrentCompany`
{'Object': 'Application Area Mgmt. Facade', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use GetExperienceTierCurrentCompany instead'}

### procedure `DeprecatedSetExperienceTierCurrentCompany`
{'Object': 'Application Area Mgmt. Facade', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use SaveExperienceTierCurrentCompany instead'}

