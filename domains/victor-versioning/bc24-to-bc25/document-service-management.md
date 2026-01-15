---
title: "Document Service Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["SaveFile", "Document Service Management", "DocumentServiceManagement", "GetAccessToken", "TestLocationResolves"]
  keywords: []
  anti_pattern_indicators: ["Document Service Management.SaveFile", "Document Service Management.GetAccessToken", "Document Service Management.TestLocationResolves"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Document Service Management - 3 Obsoletions

### procedure `SaveFile`
{'Object': 'Document Service Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with an overload that uses "Doc. Sharing Conflict Behavior" enum from System Application.'}

### procedure `GetAccessToken`
{'Object': 'Document Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetAccessToken(Location: Text; var AccessToken: SecretText; GetTokenFromCache: Boolean)'}

### procedure `TestLocationResolves`
{'Object': 'Document Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by TestLocationResolves(Location: Text[250]; AccessToken: SecretText)'}

