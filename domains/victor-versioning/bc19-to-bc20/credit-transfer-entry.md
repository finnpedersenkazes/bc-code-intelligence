---
title: "Credit Transfer Entry - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreditorName", "Credit Transfer Entry", "CreditTransferEntry", "GetRecipientIBANOrBankAccNo"]
  keywords: []
  anti_pattern_indicators: ["Credit Transfer Entry.CreditorName", "Credit Transfer Entry.GetRecipientIBANOrBankAccNo"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Credit Transfer Entry - 2 Obsoletions

### procedure `CreditorName`
{'Object': 'Credit Transfer Entry', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by FillRecipientData'}

### procedure `GetRecipientIBANOrBankAccNo`
{'Object': 'Credit Transfer Entry', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by FillRecipientData'}

