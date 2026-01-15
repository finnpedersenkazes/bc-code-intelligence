---
title: "Requisition Line - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["User ID", "Requisition Line", "RequisitionLine", "CreateDim", "UpdateDim", "ShowTimeline", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterCreateDimTableIDs"]
  keywords: []
  anti_pattern_indicators: ["Requisition Line.User ID", "Requisition Line.CreateDim", "Requisition Line.UpdateDim", "Requisition Line.ShowTimeline", "Requisition Line.OnBeforeRunEventOnAfterCreateDimTableIDs", "Requisition Line.OnAfterCreateDimTableIDs"]
  positive_pattern_indicators: ["the TimelineVisualizer control has been deprecated."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Requisition Line - 6 Obsoletions

### field `User ID`
{'Object': 'Requisition Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `CreateDim`
{'Object': 'Requisition Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `UpdateDim`
{'Object': 'Requisition Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by UpdateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `ShowTimeline`
{'Object': 'Requisition Line', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This procedure is discontinued because the TimelineVisualizer control has been deprecated.'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Requisition Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Requisition Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

