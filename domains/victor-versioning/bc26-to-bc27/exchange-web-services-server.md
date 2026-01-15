---
title: "Exchange Web Services Server Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InitializeWithOAuthToken", "Exchange Web Services Server", "ExchangeWebServicesServer"]
  keywords: []
  anti_pattern_indicators: ["Exchange Web Services Server.InitializeWithOAuthToken"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Exchange Web Services Server Obsoleted

### procedure `InitializeWithOAuthToken`
{'Object': 'Exchange Web Services Server', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by InitializeWithOAuthToken(Token: SecretText; ExchangeEndpoint: Text)'}

