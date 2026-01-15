---
title: "Email - Outlook API Helper - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetClientIDAndSecret", "Email - Outlook API Helper", "Email-OutlookAPIHelper", "InitializeClients", "RetrieveEmails"]
  keywords: []
  anti_pattern_indicators: ["Email - Outlook API Helper.GetClientIDAndSecret", "Email - Outlook API Helper.InitializeClients", "Email - Outlook API Helper.RetrieveEmails"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Email - Outlook API Helper - 6 Obsoletions

### procedure `GetClientIDAndSecret`
{'Object': 'Email - Outlook API Helper', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by an overload that takes in SecretText data type for ClientSecret'}

### procedure `InitializeClients`
{'Object': 'Email - Outlook API Helper', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Update OutlookAPIClient to v5.'}

### procedure `InitializeClients`
{'Object': 'Email - Outlook API Helper', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Update OutlookAPIClient to v4.'}

### procedure `InitializeClients`
{'Object': 'Email - Outlook API Helper', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Update OutlookAPIClient to v5.'}

### procedure `RetrieveEmails`
{'Object': 'Email - Outlook API Helper', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by an overload without the MarkEmailsAsRead parameter.'}

### procedure `RetrieveEmails`
{'Object': 'Email - Outlook API Helper', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by an overload without the MarkEmailsAsRead parameter.'}

