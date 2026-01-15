---
title: "Phys. Invt. Order Line - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Phys. Invt. Order Line", "Phys.Invt.OrderLine", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterCreateDimTableIDs"]
  keywords: []
  anti_pattern_indicators: ["Phys. Invt. Order Line.CreateDim", "Phys. Invt. Order Line.OnBeforeRunEventOnAfterCreateDimTableIDs", "Phys. Invt. Order Line.OnAfterCreateDimTableIDs"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Phys. Invt. Order Line - 3 Obsoletions

### procedure `CreateDim`
{'Object': 'Phys. Invt. Order Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Phys. Invt. Order Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Phys. Invt. Order Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

