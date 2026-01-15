---
title: "Bin Type Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateBinTypeFilter", "Bin Type", "BinType"]
  keywords: []
  anti_pattern_indicators: ["Bin Type.CreateBinTypeFilter"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Bin Type Obsoleted

### procedure `CreateBinTypeFilter`
{'Object': 'Bin Type', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by procedure MakeBinTypeFilter(var BinTypeFilter: Text; BinTypeFieldNo: Integer)'}

