---
title: "Journal Errors Mgt. - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["IsEnabled", "Journal Errors Mgt.", "JournalErrorsMgt.", "GetFeatureKey", "TestIsEnabled"]
  keywords: []
  anti_pattern_indicators: ["Journal Errors Mgt..IsEnabled", "Journal Errors Mgt..GetFeatureKey", "Journal Errors Mgt..TestIsEnabled"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Journal Errors Mgt. - 3 Obsoletions

### procedure `IsEnabled`
{'Object': 'Journal Errors Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'FeatureKey JournalErrorBackgroundCheck removed'}

### procedure `GetFeatureKey`
{'Object': 'Journal Errors Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'FeatureKey JournalErrorBackgroundCheck removed'}

### procedure `TestIsEnabled`
{'Object': 'Journal Errors Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'FeatureKey JournalErrorBackgroundCheck removed'}

