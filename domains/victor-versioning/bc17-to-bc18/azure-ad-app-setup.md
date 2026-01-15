---
title: "Azure AD App Setup Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["App ID", "Azure AD App Setup", "AzureADAppSetup"]
  keywords: []
  anti_pattern_indicators: ["Azure AD App Setup.App ID"]
  positive_pattern_indicators: ["Isolated Storage. Use GetSecretKeyFromIsolatedStorage"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Azure AD App Setup Obsoleted

### field `App ID`
{'Object': 'Azure AD App Setup', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'The Secret Key has been moved to Isolated Storage. Use GetSecretKeyFromIsolatedStorage/SetSecretKeyToIsolatedStorage to retrieve or set the Secret Key.'}

