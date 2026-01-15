---
title: "Image Analysis Setup - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Primary Key", "Image Analysis Setup", "ImageAnalysisSetup", "Number of calls", "Api Uri", "SetApiKey", "GetApiKey"]
  keywords: []
  anti_pattern_indicators: ["Image Analysis Setup.Primary Key", "Image Analysis Setup.Number of calls", "Image Analysis Setup.Api Uri", "Image Analysis Setup.SetApiKey", "Image Analysis Setup.GetApiKey"]
  positive_pattern_indicators: ["of Table 2003 to track usage instead."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Image Analysis Setup - 6 Obsoletions

### field `Primary Key`
{'Object': 'Image Analysis Setup', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Use of Table 2003 to track usage instead.'}

### field `Primary Key`
{'Object': 'Image Analysis Setup', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Use of Table 2003 to track usage instead.'}

### field `Number of calls`
{'Object': 'Image Analysis Setup', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Use of Table 2003 to track usage instead.'}

### field `Api Uri`
{'Object': 'Image Analysis Setup', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Use of Table 2003 to track usage instead.'}

### procedure `SetApiKey`
{'Object': 'Image Analysis Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "SetApiKey(ApiKey: SecretText)" instead.'}

### procedure `GetApiKey`
{'Object': 'Image Analysis Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetApiKeyAsSecret'}

