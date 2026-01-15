---
title: "Service Line - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Substitution Available", "Service Line", "ServiceLine", "CreateDim", "AfterResourseFindCost", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterResourseFindCost", "OnAfterCreateDimTableIDs", "OnAfterSetReservationFilters"]
  keywords: []
  anti_pattern_indicators: ["Service Line.Substitution Available", "Service Line.CreateDim", "Service Line.AfterResourseFindCost", "Service Line.OnBeforeRunEventOnAfterCreateDimTableIDs", "Service Line.OnAfterResourseFindCost", "Service Line.OnAfterCreateDimTableIDs", "Service Line.OnAfterSetReservationFilters"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Line - 7 Obsoletions

### field `Substitution Available`
{'Object': 'Service Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `CreateDim`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `AfterResourseFindCost`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterResourseFindCost`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterSetReservationFilters`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Event is never raised.'}

