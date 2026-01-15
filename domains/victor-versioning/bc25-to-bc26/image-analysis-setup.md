---
title: "Image Analysis Setup - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["SetApiKey", "Image Analysis Setup", "ImageAnalysisSetup", "GetApiKey"]
  keywords: []
  anti_pattern_indicators: ["Image Analysis Setup.SetApiKey", "Image Analysis Setup.GetApiKey"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Image Analysis Setup - 2 Obsoletions

### procedure `SetApiKey`
{'Object': 'Image Analysis Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "SetApiKey(ApiKey: SecretText)" instead.'}

### procedure `GetApiKey`
{'Object': 'Image Analysis Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetApiKeyAsSecret'}

