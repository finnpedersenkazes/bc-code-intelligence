---
title: "Email - Outlook API Client - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetAccountInformation", "Email - Outlook API Client", "Email-OutlookAPIClient", "TryGetAccountInformation", "SendEmail", "RetrieveEmails"]
  keywords: []
  anti_pattern_indicators: ["Email - Outlook API Client.GetAccountInformation", "Email - Outlook API Client.TryGetAccountInformation", "Email - Outlook API Client.SendEmail", "Email - Outlook API Client.RetrieveEmails"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Email - Outlook API Client - 4 Obsoletions

### procedure `GetAccountInformation`
{'Object': 'Email - Outlook API Client', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetAccountInformation with SecretText data type for AccessToken parameter.'}

### procedure `TryGetAccountInformation`
{'Object': 'Email - Outlook API Client', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by TryGetAccountInformation with SecretText data type for AccessToken parameter.'}

### procedure `SendEmail`
{'Object': 'Email - Outlook API Client', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by SendEmail with SecretText data type for AccessToken parameter.'}

### procedure `RetrieveEmails`
{'Object': 'Email - Outlook API Client', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by RetrieveEmails with an additional parameter for filters.'}

