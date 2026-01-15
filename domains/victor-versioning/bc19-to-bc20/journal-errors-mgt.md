---
title: "Journal Errors Mgt. - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["IsEnabled", "Journal Errors Mgt.", "JournalErrorsMgt.", "GetFeatureKey", "TestIsEnabled", "OnAfterIsEnabled"]
  keywords: []
  anti_pattern_indicators: ["Journal Errors Mgt..IsEnabled", "Journal Errors Mgt..GetFeatureKey", "Journal Errors Mgt..TestIsEnabled", "Journal Errors Mgt..OnAfterIsEnabled"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Journal Errors Mgt. - 4 Obsoletions

### procedure `IsEnabled`
{'Object': 'Journal Errors Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'FeatureKey JournalErrorBackgroundCheck removed'}

### procedure `GetFeatureKey`
{'Object': 'Journal Errors Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'FeatureKey JournalErrorBackgroundCheck removed'}

### procedure `TestIsEnabled`
{'Object': 'Journal Errors Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'FeatureKey JournalErrorBackgroundCheck removed'}

### procedure `OnAfterIsEnabled`
{'Object': 'Journal Errors Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'FeatureKey JournalErrorBackgroundCheck removed'}

