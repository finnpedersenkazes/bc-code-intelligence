---
title: "Image Analysis Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetUriAndKey", "Image Analysis Management", "ImageAnalysisManagement", "GetImageAnalysisCredentials"]
  keywords: []
  anti_pattern_indicators: ["Image Analysis Management.SetUriAndKey", "Image Analysis Management.GetImageAnalysisCredentials"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Image Analysis Management - 2 Obsoletions

### procedure `SetUriAndKey`
{'Object': 'Image Analysis Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by SetUriAndKey with SecretText data type for KeyValue parameter.'}

### procedure `GetImageAnalysisCredentials`
{'Object': 'Image Analysis Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetImageAnalysisCredentials with SecretText data type for ApiKey parameter.'}

