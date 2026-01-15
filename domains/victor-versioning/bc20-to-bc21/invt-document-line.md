---
title: "Invt. Document Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Invt. Document Line", "Invt.DocumentLine"]
  keywords: []
  anti_pattern_indicators: ["Invt. Document Line.CreateDim"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Invt. Document Line Obsoleted

### procedure `CreateDim`
{'Object': 'Invt. Document Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

