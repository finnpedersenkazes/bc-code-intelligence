---
title: "Item - Able to Make (Timeline) - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["InitAsmOrder", "Item - Able to Make (Timeline)", "Item-AbletoMake(Timeline)", "InitProdOrder"]
  keywords: []
  anti_pattern_indicators: ["Item - Able to Make (Timeline).InitAsmOrder", "Item - Able to Make (Timeline).InitProdOrder"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Item - Able to Make (Timeline) - 2 Obsoletions

### procedure `InitAsmOrder`
{'Object': 'Item - Able to Make (Timeline)', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by procedure InitSource()'}

### procedure `InitProdOrder`
{'Object': 'Item - Able to Make (Timeline)', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by procedure InitSource()'}

