---
title: "Service Header - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["InventoryPickConflict", "Service Header", "ServiceHeader", "WhseShpmntConflict", "OnValidateShipToCodeOnBeforeDleereLines"]
  keywords: []
  anti_pattern_indicators: ["Service Header.InventoryPickConflict", "Service Header.WhseShpmntConflict", "Service Header.OnValidateShipToCodeOnBeforeDleereLines"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Header - 3 Obsoletions

### procedure `InventoryPickConflict`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by WhsePickConflict().'}

### procedure `WhseShpmntConflict`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by WhseShipmentConflict().'}

### procedure `OnValidateShipToCodeOnBeforeDleereLines`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'replaced by OnValidateShipToCodeOnBeforeDeleteLines'}

