---
title: "Timeline Event Change - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["ActionMessage", "Timeline Event Change", "TimelineEventChange", "NewSupply"]
  keywords: []
  anti_pattern_indicators: ["Timeline Event Change.ActionMessage", "Timeline Event Change.NewSupply"]
  positive_pattern_indicators: ["the TimelineVisualizer control has been deprecated."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Timeline Event Change - 2 Obsoletions

### procedure `ActionMessage`
{'Object': 'Timeline Event Change', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This procedure is discontinued because the TimelineVisualizer control has been deprecated.'}

### procedure `NewSupply`
{'Object': 'Timeline Event Change', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This procedure is discontinued because the TimelineVisualizer control has been deprecated.'}

