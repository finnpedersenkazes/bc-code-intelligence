---
title: "Azure Functions Authentication Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateOAuth2", "Azure Functions Authentication", "AzureFunctionsAuthentication"]
  keywords: []
  anti_pattern_indicators: ["Azure Functions Authentication.CreateOAuth2"]
  positive_pattern_indicators: ["CreateOAuth2 with SecretText data type for ClientSecret."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Azure Functions Authentication Obsoleted

### procedure `CreateOAuth2`
{'Object': 'Azure Functions Authentication', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use CreateOAuth2 with SecretText data type for ClientSecret.'}

