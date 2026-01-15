---
title: "Allowed Companies - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Allowed Companies", "AllowedCompanies", "GetCompanyDisplayNameDefaulted"]
  keywords: []
  anti_pattern_indicators: ["Allowed Companies.GetCompanyDisplayNameDefaulted"]
  positive_pattern_indicators: ["codeunit Company Information Management"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Allowed Companies - 2 Obsoletions

### page `Allowed Companies`
{'Object': 'Allowed Companies', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with page Accessible Companies'}

### procedure `GetCompanyDisplayNameDefaulted`
{'Object': 'Allowed Companies', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function moved to codeunit Company Information Management'}

