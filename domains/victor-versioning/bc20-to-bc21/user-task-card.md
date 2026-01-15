---
title: "User Task Card Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OnBeforeRunReportOrPageLink", "User Task Card", "UserTaskCard"]
  keywords: []
  anti_pattern_indicators: ["User Task Card.OnBeforeRunReportOrPageLink"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# User Task Card Obsoleted

### procedure `OnBeforeRunReportOrPageLink`
{'Object': 'User Task Card', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnBeforeRunReportOrPageLink() in table User Task.'}

