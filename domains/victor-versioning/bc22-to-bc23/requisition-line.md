---
title: "Requisition Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["User ID", "Requisition Line", "RequisitionLine", "ShowTimeline"]
  keywords: []
  anti_pattern_indicators: ["Requisition Line.User ID", "Requisition Line.ShowTimeline"]
  positive_pattern_indicators: ["the TimelineVisualizer control has been deprecated."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Requisition Line - 2 Obsoletions

### field `User ID`
{'Object': 'Requisition Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `ShowTimeline`
{'Object': 'Requisition Line', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This procedure is discontinued because the TimelineVisualizer control has been deprecated.'}

