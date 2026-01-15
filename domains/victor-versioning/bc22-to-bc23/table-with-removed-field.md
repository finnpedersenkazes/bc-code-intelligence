---
title: "Table With Removed Field - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Key", "Table With Removed Field", "TableWithRemovedField", "Obsolete Field Removed", "Obsolete Field Pending"]
  keywords: []
  anti_pattern_indicators: ["Table With Removed Field.Key", "Table With Removed Field.Obsolete Field Removed", "Table With Removed Field.Obsolete Field Pending"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Table With Removed Field - 4 Obsoletions

### field `Key`
{'Object': 'Table With Removed Field', 'State': 'Removed', 'Tag': '15.0', 'Reason': ''}

### field `Key`
{'Object': 'Table With Removed Field', 'State': 'Pending', 'Tag': '15.0', 'Reason': ''}

### field `Obsolete Field Removed`
{'Object': 'Table With Removed Field', 'State': 'Pending', 'Tag': '15.0', 'Reason': ''}

### field `Obsolete Field Pending`
{'Object': 'Table With Removed Field', 'State': 'Removed', 'Tag': '15.0', 'Reason': ''}

