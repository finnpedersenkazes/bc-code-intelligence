---
title: "BOM Cost Shares - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["InitAsmOrder", "BOM Cost Shares", "BOMCostShares", "InitProdOrder", "OnBeforeRefreshPage"]
  keywords: []
  anti_pattern_indicators: ["BOM Cost Shares.InitAsmOrder", "BOM Cost Shares.InitProdOrder", "BOM Cost Shares.OnBeforeRefreshPage"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# BOM Cost Shares - 3 Obsoletions

### procedure `InitAsmOrder`
{'Object': 'BOM Cost Shares', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by procedure InitSource()'}

### procedure `InitProdOrder`
{'Object': 'BOM Cost Shares', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by procedure InitSource()'}

### procedure `OnBeforeRefreshPage`
{'Object': 'BOM Cost Shares', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by event OnBeforeUpdatePage()'}

