---
title: "Post Application - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetValues", "Post Application", "PostApplication", "GetValues", "OnBeforeSetValues", "OnBeforeGetValues"]
  keywords: []
  anti_pattern_indicators: ["Post Application.SetValues", "Post Application.GetValues", "Post Application.OnBeforeSetValues", "Post Application.OnBeforeGetValues"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Post Application - 4 Obsoletions

### procedure `SetValues`
{'Object': 'Post Application', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure SetParameters()'}

### procedure `GetValues`
{'Object': 'Post Application', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure GetParameters()'}

### procedure `OnBeforeSetValues`
{'Object': 'Post Application', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Obsolete as SetValues is replaced by procedure SetParameters()'}

### procedure `OnBeforeGetValues`
{'Object': 'Post Application', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Obsolete as SetValues is replaced by procedure GetParameters()'}

