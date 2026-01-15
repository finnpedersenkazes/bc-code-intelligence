---
title: "LP Machine Learning Setup - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Custom API Uri", "LP Machine Learning Setup", "LPMachineLearningSetup", "SaveApiKey", "GetApiKey"]
  keywords: []
  anti_pattern_indicators: ["LP Machine Learning Setup.Custom API Uri", "LP Machine Learning Setup.SaveApiKey", "LP Machine Learning Setup.GetApiKey"]
  positive_pattern_indicators: ["of performance refactoring. Use the field Posting Date OnLastML instead."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# LP Machine Learning Setup - 3 Obsoletions

### field `Custom API Uri`
{'Object': 'LP Machine Learning Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Discontinued because of performance refactoring. Use the field Posting Date OnLastML instead.'}

### procedure `SaveApiKey`
{'Object': 'LP Machine Learning Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "SaveApiKey(ApiKeyText: SecretText)" instead.'}

### procedure `GetApiKey`
{'Object': 'LP Machine Learning Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetApiKeySecret()'}

