---
title: "Get Action Messages Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["UpdateActionMsgList", "Get Action Messages", "GetActionMessages"]
  keywords: []
  anti_pattern_indicators: ["Get Action Messages.UpdateActionMsgList"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Get Action Messages Obsoleted

### procedure `UpdateActionMsgList`
{'Object': 'Get Action Messages', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by UpdateActionMessageList due to extending ForBin to Code20'}

