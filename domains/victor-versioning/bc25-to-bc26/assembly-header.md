---
title: "Assembly Header Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["ShowStatistics", "Assembly Header", "AssemblyHeader"]
  keywords: []
  anti_pattern_indicators: ["Assembly Header.ShowStatistics"]
  positive_pattern_indicators: ["the RunObject property"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Assembly Header Obsoleted

### procedure `ShowStatistics`
{'Object': 'Assembly Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'the statistics action is refactored to use the RunObject property'}

