---
title: "Assisted Company Setup Status - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetCompanySetupStatus", "Assisted Company Setup Status", "AssistedCompanySetupStatus", "OnGetCompanySetupStatus"]
  keywords: []
  anti_pattern_indicators: ["Assisted Company Setup Status.GetCompanySetupStatus", "Assisted Company Setup Status.OnGetCompanySetupStatus"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Assisted Company Setup Status - 2 Obsoletions

### procedure `GetCompanySetupStatus`
{'Object': 'Assisted Company Setup Status', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with GetCompanySetupStatusValue'}

### procedure `OnGetCompanySetupStatus`
{'Object': 'Assisted Company Setup Status', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with OnGetCompanySetupStatusValue'}

