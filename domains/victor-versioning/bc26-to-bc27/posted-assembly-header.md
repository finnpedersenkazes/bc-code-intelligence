---
title: "Posted Assembly Header Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["ShowStatistics", "Posted Assembly Header", "PostedAssemblyHeader"]
  keywords: []
  anti_pattern_indicators: ["Posted Assembly Header.ShowStatistics"]
  positive_pattern_indicators: ["the RunObject property"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Posted Assembly Header Obsoleted

### procedure `ShowStatistics`
{'Object': 'Posted Assembly Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The statistics action is refactored to use the RunObject property instead.'}

