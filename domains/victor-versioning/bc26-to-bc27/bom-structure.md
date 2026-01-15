---
title: "BOM Structure - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["InitAsmOrder", "BOM Structure", "BOMStructure", "InitProdOrder", "OnBeforeGenerateBOMTree"]
  keywords: []
  anti_pattern_indicators: ["BOM Structure.InitAsmOrder", "BOM Structure.InitProdOrder", "BOM Structure.OnBeforeGenerateBOMTree"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# BOM Structure - 3 Obsoletions

### procedure `InitAsmOrder`
{'Object': 'BOM Structure', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by procedure InitSource()'}

### procedure `InitProdOrder`
{'Object': 'BOM Structure', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by procedure InitSource()'}

### procedure `OnBeforeGenerateBOMTree`
{'Object': 'BOM Structure', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by event OnBeforeRefreshPage'}

