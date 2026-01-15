---
title: "IC Mapping - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAllowChangeCompanyForICAccounts", "IC Mapping", "ICMapping", "OnAllowChangeCompanyForICDimensions", "OnAllowChangeCompanyForBankAccounts"]
  keywords: []
  anti_pattern_indicators: ["IC Mapping.OnAllowChangeCompanyForICAccounts", "IC Mapping.OnAllowChangeCompanyForICDimensions", "IC Mapping.OnAllowChangeCompanyForBankAccounts"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# IC Mapping - 3 Obsoletions

### procedure `OnAllowChangeCompanyForICAccounts`
{'Object': 'IC Mapping', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by OnAllowChangeCompanyForTempICAccounts.'}

### procedure `OnAllowChangeCompanyForICDimensions`
{'Object': 'IC Mapping', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by OnAllowChangeCompanyForTempICDimensions.'}

### procedure `OnAllowChangeCompanyForBankAccounts`
{'Object': 'IC Mapping', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by OnAllowChangeCompanyForTempBankAccounts.'}

