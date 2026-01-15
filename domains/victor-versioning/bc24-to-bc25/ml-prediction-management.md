---
title: "ML Prediction Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Initialize", "ML Prediction Management", "MLPredictionManagement", "GetMachineLearningCredentials"]
  keywords: []
  anti_pattern_indicators: ["ML Prediction Management.Initialize", "ML Prediction Management.GetMachineLearningCredentials"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ML Prediction Management - 2 Obsoletions

### procedure `Initialize`
{'Object': 'ML Prediction Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "Initialize(Uri: Text[250]; "Key": SecretText; TimeOutSeconds: Integer)" instead.'}

### procedure `GetMachineLearningCredentials`
{'Object': 'ML Prediction Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "GetMachineLearningCredentials(var MLApiUri: SecretText; var MLApiKey: SecretText; var LimitType: Option; var Limit: Decimal)" instead.'}

