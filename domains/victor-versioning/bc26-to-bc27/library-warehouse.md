---
title: "Library - Warehouse - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateInboundWhseReqFromProdO", "Library - Warehouse", "Library-Warehouse", "CreateWhsePickFromProduction"]
  keywords: []
  anti_pattern_indicators: ["Library - Warehouse.CreateInboundWhseReqFromProdO", "Library - Warehouse.CreateWhsePickFromProduction"]
  positive_pattern_indicators: ["codeunit LibraryManufacturing"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - Warehouse - 2 Obsoletions

### procedure `CreateInboundWhseReqFromProdO`
{'Object': 'Library - Warehouse', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit LibraryManufacturing'}

### procedure `CreateWhsePickFromProduction`
{'Object': 'Library - Warehouse', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit LibraryManufacturing'}

