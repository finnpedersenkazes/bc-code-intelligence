---
title: "Azure AD App Setup - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "27->28"
urgency: "immediate"
tags: ["bc28-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["App ID", "Azure AD App Setup", "AzureADAppSetup", "GetSecretKeyFromIsolatedStorage", "SetSecretKeyToIsolatedStorage"]
  keywords: []
  anti_pattern_indicators: ["Azure AD App Setup.App ID", "Azure AD App Setup.GetSecretKeyFromIsolatedStorage", "Azure AD App Setup.SetSecretKeyToIsolatedStorage"]
  positive_pattern_indicators: ["Isolated Storage. Use GetSecretKeyFromIsolatedStorage"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Azure AD App Setup - 4 Obsoletions

### field `App ID`
{'Object': 'Azure AD App Setup', 'State': 'Removed', 'Tag': '28.0', 'Reason': 'The Secret Key has been moved to Isolated Storage. Use GetSecretKeyFromIsolatedStorage/SetSecretKeyToIsolatedStorage to retrieve or set the Secret Key.'}

### field `App ID`
{'Object': 'Azure AD App Setup', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'The Secret Key has been moved to Isolated Storage. Use GetSecretKeyFromIsolatedStorage/SetSecretKeyToIsolatedStorage to retrieve or set the Secret Key.'}

### procedure `GetSecretKeyFromIsolatedStorage`
{'Object': 'Azure AD App Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetSecretKeyFromIsolatedStorageAsSecretText'}

### procedure `SetSecretKeyToIsolatedStorage`
{'Object': 'Azure AD App Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetSecretKeyToIsolatedStorage(SecretKey: SecretText)'}

