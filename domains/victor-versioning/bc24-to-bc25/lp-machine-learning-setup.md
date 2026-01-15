---
title: "LP Machine Learning Setup - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Visualize Model", "LP Machine Learning Setup", "LPMachineLearningSetup", "Custom API Uri", "SaveApiKey", "GetApiKey"]
  keywords: []
  anti_pattern_indicators: ["LP Machine Learning Setup.Visualize Model", "LP Machine Learning Setup.Custom API Uri", "LP Machine Learning Setup.SaveApiKey", "LP Machine Learning Setup.GetApiKey"]
  positive_pattern_indicators: ["of performance refactoring. Use the field Posting Date OnLastML instead."]

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# LP Machine Learning Setup - 4 Obsoletions

### action `Visualize Model`
{'Object': 'LP Machine Learning Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Webpage does not exist'}

### field `Custom API Uri`
{'Object': 'LP Machine Learning Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Discontinued because of performance refactoring. Use the field Posting Date OnLastML instead.'}

### procedure `SaveApiKey`
{'Object': 'LP Machine Learning Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "SaveApiKey(ApiKeyText: SecretText)" instead.'}

### procedure `GetApiKey`
{'Object': 'LP Machine Learning Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetApiKeySecret()'}

