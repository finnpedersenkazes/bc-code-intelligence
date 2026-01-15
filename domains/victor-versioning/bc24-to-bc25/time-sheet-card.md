---
title: "Time Sheet Card - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Reject", "Time Sheet Card", "TimeSheetCard"]
  keywords: []
  anti_pattern_indicators: ["Time Sheet Card.Reject"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Time Sheet Card - 2 Obsoletions

### action `Reject`
{'Object': 'Time Sheet Card', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by SelectAndCopyLinesFromTS.'}

### page `Time Sheet Card`
{'Object': 'Time Sheet Card', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by CopyLinesFromTS.'}

