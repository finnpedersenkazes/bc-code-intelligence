---
title: "Library - Manufacturing Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateBOMComponent", "Library - Manufacturing", "Library-Manufacturing"]
  keywords: []
  anti_pattern_indicators: ["Library - Manufacturing.CreateBOMComponent"]
  positive_pattern_indicators: ["LibraryInventory"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - Manufacturing Obsoleted

### procedure `CreateBOMComponent`
{'Object': 'Library - Manufacturing', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to LibraryInventory'}

