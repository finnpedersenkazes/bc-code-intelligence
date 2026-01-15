---
title: "User Settings Impl. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InitializeAppSettings", "User Settings Impl.", "UserSettingsImpl.", "GetAppSettings"]
  keywords: []
  anti_pattern_indicators: ["User Settings Impl..InitializeAppSettings", "User Settings Impl..GetAppSettings"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# User Settings Impl. - 2 Obsoletions

### procedure `InitializeAppSettings`
{'Object': 'User Settings Impl.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with function that takes Application User Settings record'}

### procedure `GetAppSettings`
{'Object': 'User Settings Impl.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with function that takes Application User Settings record'}

