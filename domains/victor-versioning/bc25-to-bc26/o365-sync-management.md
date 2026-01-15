---
title: "O365 Sync. Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["BuildBookingsConnectionString", "O365 Sync. Management", "O365Sync.Management", "BuildExchangeConnectionString"]
  keywords: []
  anti_pattern_indicators: ["O365 Sync. Management.BuildBookingsConnectionString", "O365 Sync. Management.BuildExchangeConnectionString"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# O365 Sync. Management - 2 Obsoletions

### procedure `BuildBookingsConnectionString`
{'Object': 'O365 Sync. Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by BuildBookingsConnectionStringAsSecretText'}

### procedure `BuildExchangeConnectionString`
{'Object': 'O365 Sync. Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by BuildExchangeConnectionStringAsSecretText'}

