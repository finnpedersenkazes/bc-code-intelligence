---
title: "Email - Outlook API Helper - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetClientIDAndSecret", "Email - Outlook API Helper", "Email-OutlookAPIHelper", "InitializeClients"]
  keywords: []
  anti_pattern_indicators: ["Email - Outlook API Helper.GetClientIDAndSecret", "Email - Outlook API Helper.InitializeClients"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Email - Outlook API Helper - 2 Obsoletions

### procedure `GetClientIDAndSecret`
{'Object': 'Email - Outlook API Helper', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by an overload that takes in SecretText data type for ClientSecret'}

### procedure `InitializeClients`
{'Object': 'Email - Outlook API Helper', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by InitializeClients with v2 interfaces.'}

