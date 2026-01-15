---
title: "Allowed Companies Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["GetCompanyDisplayNameDefaulted", "Allowed Companies", "AllowedCompanies"]
  keywords: []
  anti_pattern_indicators: ["Allowed Companies.GetCompanyDisplayNameDefaulted"]
  positive_pattern_indicators: ["codeunit Company Information Management"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Allowed Companies Obsoleted

### procedure `GetCompanyDisplayNameDefaulted`
{'Object': 'Allowed Companies', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function moved to codeunit Company Information Management'}

