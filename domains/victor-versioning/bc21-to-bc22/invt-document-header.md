---
title: "Invt. Document Header Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Invt. Document Header", "Invt.DocumentHeader"]
  keywords: []
  anti_pattern_indicators: ["Invt. Document Header.CreateDim"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Invt. Document Header Obsoleted

### procedure `CreateDim`
{'Object': 'Invt. Document Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

