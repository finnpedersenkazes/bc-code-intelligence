---
title: "Service Header - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Service Header", "ServiceHeader", "InventoryPickConflict", "WhseShpmntConflict", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterCreateDimTableIDs", "OnValidateShipToCodeOnBeforeDleereLines"]
  keywords: []
  anti_pattern_indicators: ["Service Header.CreateDim", "Service Header.InventoryPickConflict", "Service Header.WhseShpmntConflict", "Service Header.OnBeforeRunEventOnAfterCreateDimTableIDs", "Service Header.OnAfterCreateDimTableIDs", "Service Header.OnValidateShipToCodeOnBeforeDleereLines"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Header - 6 Obsoletions

### procedure `CreateDim`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `InventoryPickConflict`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by WhsePickConflict().'}

### procedure `WhseShpmntConflict`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by WhseShipmentConflict().'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnValidateShipToCodeOnBeforeDleereLines`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'replaced by OnValidateShipToCodeOnBeforeDeleteLines'}

