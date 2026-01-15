---
title: "Transfer Line - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Direct Transfer", "Transfer Line", "TransferLine", "CreateDim", "OnAfterCreateDimTableIDs"]
  keywords: []
  anti_pattern_indicators: ["Transfer Line.Direct Transfer", "Transfer Line.CreateDim", "Transfer Line.OnAfterCreateDimTableIDs"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Transfer Line - 3 Obsoletions

### field `Direct Transfer`
{'Object': 'Transfer Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `CreateDim`
{'Object': 'Transfer Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Transfer Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

