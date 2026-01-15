---
title: "Credit Limit Details - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetExtensionAmounts", "Credit Limit Details", "CreditLimitDetails", "GetExtensionAmounts", "OnAfterPopulateDataOnNotification", "OnAfterInitializeFromNotificationVar"]
  keywords: []
  anti_pattern_indicators: ["Credit Limit Details.SetExtensionAmounts", "Credit Limit Details.GetExtensionAmounts", "Credit Limit Details.OnAfterPopulateDataOnNotification", "Credit Limit Details.OnAfterInitializeFromNotificationVar"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Credit Limit Details - 4 Obsoletions

### procedure `SetExtensionAmounts`
{'Object': 'Credit Limit Details', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by SetExtensionAmounts(FromExtensionAmounts: Dictionary of [Guid, Decimal])'}

### procedure `GetExtensionAmounts`
{'Object': 'Credit Limit Details', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by GetExtensionAmounts(var ToExtensionAmounts: Dictionary of [Guid, Decimal])'}

### procedure `OnAfterPopulateDataOnNotification`
{'Object': 'Credit Limit Details', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterPopulateDataOnNotificationProcedure()'}

### procedure `OnAfterInitializeFromNotificationVar`
{'Object': 'Credit Limit Details', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterInitializeFromNotificationVarProcedure()'}

