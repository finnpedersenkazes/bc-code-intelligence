---
title: "OAuth2 - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["AcquireTokensWithUserCredentials", "OAuth2"]
  keywords: []
  anti_pattern_indicators: ["OAuth2.AcquireTokensWithUserCredentials"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OAuth2 - 2 Obsoletions

### procedure `AcquireTokensWithUserCredentials`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'AcquireTokensWithUserCredentials is deprecated and will be removed in version 23.0. We recommend that you switch to any of the remaining non-deprecated functions in this class to acquire tokens already now.'}

### procedure `AcquireTokensWithUserCredentials`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'AcquireTokensWithUserCredentials is deprecated and will be removed in version 23.0. We recommend that you switch to any of the remaining non-deprecated functions in this class to acquire tokens already now'}

