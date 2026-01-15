---
title: "Time Sheet Detail Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Assembly Order No.", "Time Sheet Detail", "TimeSheetDetail"]
  keywords: []
  anti_pattern_indicators: ["Time Sheet Detail.Assembly Order No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Time Sheet Detail Obsoleted

### field `Assembly Order No.`
{'Object': 'Time Sheet Detail', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

