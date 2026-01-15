---
title: "Time Series Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Initialize", "Time Series Management", "TimeSeriesManagement", "GetMLForecastCredentials"]
  keywords: []
  anti_pattern_indicators: ["Time Series Management.Initialize", "Time Series Management.GetMLForecastCredentials"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Time Series Management - 2 Obsoletions

### procedure `Initialize`
{'Object': 'Time Series Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use Initialize(Uri: SecretText; "Key": SecretText; TimeOutSeconds: Integer; UseStdCredentials: Boolean) instead.'}

### procedure `GetMLForecastCredentials`
{'Object': 'Time Series Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetMLForecastCredentials(var Uri: Text[250]; var "Key": SecretText; var LimitType: Option; var Limit: Decimal) instead.'}

