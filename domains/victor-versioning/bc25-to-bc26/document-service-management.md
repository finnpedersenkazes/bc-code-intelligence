---
title: "Document Service Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetAccessToken", "Document Service Management", "DocumentServiceManagement", "TestLocationResolves"]
  keywords: []
  anti_pattern_indicators: ["Document Service Management.GetAccessToken", "Document Service Management.TestLocationResolves"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Document Service Management - 2 Obsoletions

### procedure `GetAccessToken`
{'Object': 'Document Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetAccessToken(Location: Text; var AccessToken: SecretText; GetTokenFromCache: Boolean)'}

### procedure `TestLocationResolves`
{'Object': 'Document Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by TestLocationResolves(Location: Text[250]; AccessToken: SecretText)'}

