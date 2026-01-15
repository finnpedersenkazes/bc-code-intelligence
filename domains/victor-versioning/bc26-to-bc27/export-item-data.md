---
title: "Export Item Data Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "xmlport"]

relevance_signals:
  constructs: ["CollectProdOrder", "Export Item Data", "ExportItemData"]
  keywords: []
  anti_pattern_indicators: ["Export Item Data.CollectProdOrder"]
  positive_pattern_indicators: ["xml port MfgExportItemData"]

applicable_object_types: ["xmlport"]
relevance_threshold: 0.6
---
# Export Item Data Obsoleted

### procedure `CollectProdOrder`
{'Object': 'Export Item Data', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use xml port MfgExportItemData instead'}

