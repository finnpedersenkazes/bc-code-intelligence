---
title: "E-Document Service - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["E-Document Service", "E-DocumentService", "Code", "Import Recurrent Job Id"]
  keywords: []
  anti_pattern_indicators: ["E-Document Service.Code", "E-Document Service.Import Recurrent Job Id"]
  positive_pattern_indicators: ["Service Integration V2 integration enum instead", "the"]

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# E-Document Service - 4 Obsoletions

### page `E-Document Service`
{'Object': 'E-Document Service', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced with field "Service Integration V2"'}

### field `Code`
{'Object': 'E-Document Service', 'State': 'Removed', 'Tag': '29.0', 'Reason': 'Use Service Integration V2 integration enum instead'}

### field `Code`
{'Object': 'E-Document Service', 'State': 'Pending', 'Tag': '29.0', 'Reason': 'Use Service Integration V2 integration enum instead'}

### field `Import Recurrent Job Id`
{'Object': 'E-Document Service', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Use the "Read into Draft Impl." field instead.'}

