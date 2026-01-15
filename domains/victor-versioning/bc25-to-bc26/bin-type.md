---
title: "Bin Type - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateBinTypeFilter", "Bin Type", "BinType"]
  keywords: []
  anti_pattern_indicators: ["Bin Type.CreateBinTypeFilter"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Bin Type - 2 Obsoletions

### procedure `CreateBinTypeFilter`
{'Object': 'Bin Type', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by procedure CreateBinTypeFilter(var BinTypeFilter: Text; BinTypeFieldNo: Integer)'}

### procedure `CreateBinTypeFilter`
{'Object': 'Bin Type', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by procedure MakeBinTypeFilter(var BinTypeFilter: Text; BinTypeFieldNo: Integer)'}

