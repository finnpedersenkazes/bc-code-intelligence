---
title: "Data Exch. Field Mapping - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "immediate"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Target Field ID", "Data Exch. Field Mapping", "DataExch.FieldMapping", "Target Table Caption"]
  keywords: []
  anti_pattern_indicators: ["Data Exch. Field Mapping.Target Field ID", "Data Exch. Field Mapping.Target Table Caption"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Data Exch. Field Mapping - 2 Obsoletions

### field `Target Field ID`
{'Object': 'Data Exch. Field Mapping', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Redesigned to a new field "Target Table Field Calcucation"'}

### field `Target Table Caption`
{'Object': 'Data Exch. Field Mapping', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Redesigned to a new field "Target Table Field Calcucation"'}

