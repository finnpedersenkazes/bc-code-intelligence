---
title: "Application Area Setup - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Company Name", "Application Area Setup", "ApplicationAreaSetup", "Sales Budget", "IsFoundationEnabled", "IsAdvanced", "IsSuiteEnabled", "GetExperienceTierCurrentCompany", "SetExperienceTierCurrentCompany"]
  keywords: []
  anti_pattern_indicators: ["Application Area Setup.Company Name", "Application Area Setup.Sales Budget", "Application Area Setup.IsFoundationEnabled", "Application Area Setup.IsAdvanced", "Application Area Setup.IsSuiteEnabled", "Application Area Setup.GetExperienceTierCurrentCompany", "Application Area Setup.SetExperienceTierCurrentCompany"]
  positive_pattern_indicators: ["ApplicationAreaMgmtFacade.IsFoundationEnabled()", "ApplicationAreaMgmtFacade.IsAdvancedEnabled", "ApplicationAreaMgmtFacade.IsSuiteEnabled()", "ApplicationAreaMgmtFacade.GetExperienceTierCurrentCompany"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Application Area Setup - 7 Obsoletions

### field `Company Name`
{'Object': 'Application Area Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Microsoft Invoicing is not supported on Business Central'}

### field `Sales Budget`
{'Object': 'Application Area Setup', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'XBRL feature will be discontinued'}

### procedure `IsFoundationEnabled`
{'Object': 'Application Area Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use ApplicationAreaMgmtFacade.IsFoundationEnabled() instead'}

### procedure `IsAdvanced`
{'Object': 'Application Area Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use ApplicationAreaMgmtFacade.IsAdvancedEnabled instead'}

### procedure `IsSuiteEnabled`
{'Object': 'Application Area Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use ApplicationAreaMgmtFacade.IsSuiteEnabled() instead'}

### procedure `GetExperienceTierCurrentCompany`
{'Object': 'Application Area Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use ApplicationAreaMgmtFacade.GetExperienceTierCurrentCompany instead'}

### procedure `SetExperienceTierCurrentCompany`
{'Object': 'Application Area Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'ApplicationAreaMgmtFacade.SaveExperienceTierCurrentCompany'}

