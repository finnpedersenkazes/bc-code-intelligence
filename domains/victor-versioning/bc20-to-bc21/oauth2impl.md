---
title: "OAuth2Impl Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["AcquireTokenFromCache", "OAuth2Impl"]
  keywords: []
  anti_pattern_indicators: ["OAuth2Impl.AcquireTokenFromCache"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OAuth2Impl Obsoleted

### procedure `AcquireTokenFromCache`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Added OAuthority parameter'}

