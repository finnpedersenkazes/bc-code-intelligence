---
title: "User Settings - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnUserRoleCenterChange", "User Settings", "UserSettings", "OnAfterQueryClosePage", "OnBeforeLanguageChange", "OnBeforeWorkdateChange"]
  keywords: []
  anti_pattern_indicators: ["User Settings.OnUserRoleCenterChange", "User Settings.OnAfterQueryClosePage", "User Settings.OnBeforeLanguageChange", "User Settings.OnBeforeWorkdateChange"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# User Settings - 4 Obsoletions

### procedure `OnUserRoleCenterChange`
{'Object': 'User Settings', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use "OnUpdateUserSettings" event instead.'}

### procedure `OnAfterQueryClosePage`
{'Object': 'User Settings', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use "OnUpdateUserSettings" event instead.'}

### procedure `OnBeforeLanguageChange`
{'Object': 'User Settings', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use "OnUpdateUserSettings" event instead.'}

### procedure `OnBeforeWorkdateChange`
{'Object': 'User Settings', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use "OnUpdateUserSettings" event instead.'}

