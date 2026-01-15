---
title: "User Personalization Card - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["User Personalization Card", "UserPersonalizationCard", "CustomizedPages", "SetExperienceToEssential"]
  keywords: []
  anti_pattern_indicators: ["User Personalization Card.CustomizedPages", "User Personalization Card.SetExperienceToEssential"]
  positive_pattern_indicators: ["page"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# User Personalization Card - 7 Obsoletions

### page `User Personalization Card`
{'Object': 'User Personalization Card', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use page "User Settings" instead'}

### page `User Personalization Card`
{'Object': 'User Personalization Card', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'The field "Role" will be used to show the caption associated to the Profile ID'}

### page `User Personalization Card`
{'Object': 'User Personalization Card', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'The field "Language" will be used to show the language name instead of the "Language ID"'}

### page `User Personalization Card`
{'Object': 'User Personalization Card', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'The field "Region" will be used to show the region name instead of the "Locale ID"'}

### action `CustomizedPages`
{'Object': 'User Personalization Card', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'List action is redundant'}

### action `CustomizedPages`
{'Object': 'User Personalization Card', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'List action is redundant'}

### procedure `SetExperienceToEssential`
{'Object': 'User Personalization Card', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use method "SetExperienceToEssential" from codeunit "My Settings" instead.'}

