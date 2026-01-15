---
title: "Outlook API Client Mock - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["Outlook API Client Mock", "OutlookAPIClientMock", "GetAccountInformation", "SendEmail"]
  keywords: []
  anti_pattern_indicators: ["Outlook API Client Mock.GetAccountInformation", "Outlook API Client Mock.SendEmail"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Outlook API Client Mock - 3 Obsoletions

### codeunit `Outlook API Client Mock`
{'Object': 'Outlook API Client Mock', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Email - OAuth API Client interface is obsolete and being removed.'}

### procedure `GetAccountInformation`
{'Object': 'Outlook API Client Mock', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetAccountInformation with SecretText data type for AccessToken parameter.'}

### procedure `SendEmail`
{'Object': 'Outlook API Client Mock', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by SendEmail with SecretText data type for AccessToken parameter.'}

