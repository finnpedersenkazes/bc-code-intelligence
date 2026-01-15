---
title: "Data Exch. Column Def Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["InsertRecForImport", "Data Exch. Column Def", "DataExch.ColumnDef"]
  keywords: []
  anti_pattern_indicators: ["Data Exch. Column Def.InsertRecForImport"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Data Exch. Column Def Obsoleted

### procedure `InsertRecForImport`
{'Object': 'Data Exch. Column Def', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by procedure InsertRecordForImport with extended paremeter NewDescription: Text[100]'}

