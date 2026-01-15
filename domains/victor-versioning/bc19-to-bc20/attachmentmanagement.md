---
title: "AttachmentManagement Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InitializeExchangeWithCredentials", "AttachmentManagement"]
  keywords: []
  anti_pattern_indicators: ["AttachmentManagement.InitializeExchangeWithCredentials"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# AttachmentManagement Obsoleted

### procedure `InitializeExchangeWithCredentials`
{'Object': 'AttachmentManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Removing legacy basic authentication. Exchange service should be intialized using Oauth token.'}

