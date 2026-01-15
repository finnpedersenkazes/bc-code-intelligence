---
title: "Cash Flow Setup - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Open Azure AI Gallery", "Cash Flow Setup", "CashFlowSetup", "SaveUserDefinedAPIKey", "GetMLCredentials", "RetrieveSaaSMLCredentials", "GetUserDefinedAPIKey"]
  keywords: []
  anti_pattern_indicators: ["Cash Flow Setup.Open Azure AI Gallery", "Cash Flow Setup.SaveUserDefinedAPIKey", "Cash Flow Setup.GetMLCredentials", "Cash Flow Setup.RetrieveSaaSMLCredentials", "Cash Flow Setup.GetUserDefinedAPIKey"]
  positive_pattern_indicators: []

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# Cash Flow Setup - 6 Obsoletions

### action `Open Azure AI Gallery`
{'Object': 'Cash Flow Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Webpage does not exist'}

### action `Open Azure AI Gallery`
{'Object': 'Cash Flow Setup', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Webpage does not exist'}

### procedure `SaveUserDefinedAPIKey`
{'Object': 'Cash Flow Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "SaveUserDefinedAPIKey(APIKeyValue: SecretText)" instead.'}

### procedure `GetMLCredentials`
{'Object': 'Cash Flow Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "GetMLCredentials(var ApiUrl: SecretText; var ApiKey: SecretText; var LimitValue: Decimal; var UsingStandardCredentials: Boolean): Boolean" instead.'}

### procedure `RetrieveSaaSMLCredentials`
{'Object': 'Cash Flow Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "RetrieveSaaSMLCredentials(var ApiUrl: SecretText; var ApiKey: SecretText; var LimitValue: Decimal): Boolean" instead.'}

### procedure `GetUserDefinedAPIKey`
{'Object': 'Cash Flow Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "GetUserDefinedAPIKeySecret(): SecretText" instead.'}

