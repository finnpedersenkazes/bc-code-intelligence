---
title: "Assisted Company Setup - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetAllowedCompaniesForCurrnetUser", "Assisted Company Setup", "AssistedCompanySetup", "HasCurrentUserAccessToCompany"]
  keywords: []
  anti_pattern_indicators: ["Assisted Company Setup.GetAllowedCompaniesForCurrnetUser", "Assisted Company Setup.HasCurrentUserAccessToCompany"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Assisted Company Setup - 2 Obsoletions

### procedure `GetAllowedCompaniesForCurrnetUser`
{'Object': 'Assisted Company Setup', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with GetAllowedCompaniesForCurrentUser.'}

### procedure `HasCurrentUserAccessToCompany`
{'Object': 'Assisted Company Setup', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with IsAllowedCompanyForCurrentUser.'}

