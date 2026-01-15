---
title: "Library - Inventory - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateItemJournal", "Library - Inventory", "Library-Inventory", "OutputJnlExplRoute"]
  keywords: []
  anti_pattern_indicators: ["Library - Inventory.CreateItemJournal", "Library - Inventory.OutputJnlExplRoute"]
  positive_pattern_indicators: ["codeunit Library Manufacturing"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - Inventory - 2 Obsoletions

### procedure `CreateItemJournal`
{'Object': 'Library - Inventory', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing'}

### procedure `OutputJnlExplRoute`
{'Object': 'Library - Inventory', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing'}

