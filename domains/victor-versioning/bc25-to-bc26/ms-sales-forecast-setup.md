---
title: "MS - Sales Forecast Setup - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetUserDefinedAPIKey", "MS - Sales Forecast Setup", "MS-SalesForecastSetup", "GetAPIKey"]
  keywords: []
  anti_pattern_indicators: ["MS - Sales Forecast Setup.GetUserDefinedAPIKey", "MS - Sales Forecast Setup.GetAPIKey"]
  positive_pattern_indicators: ["GetUserDefinedAPIKeyAsSecret()", "GetAPIKeyAsSecret()"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# MS - Sales Forecast Setup - 2 Obsoletions

### procedure `GetUserDefinedAPIKey`
{'Object': 'MS - Sales Forecast Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetUserDefinedAPIKeyAsSecret() instead.'}

### procedure `GetAPIKey`
{'Object': 'MS - Sales Forecast Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetAPIKeyAsSecret() instead.'}

