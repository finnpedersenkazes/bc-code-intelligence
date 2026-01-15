---
title: "E-Doc. Data Storage - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Entry No.", "E-Doc. Data Storage", "E-Doc.DataStorage", "Data Type"]
  keywords: []
  anti_pattern_indicators: ["E-Doc. Data Storage.Entry No.", "E-Doc. Data Storage.Data Type"]
  positive_pattern_indicators: ["the File Format field instead."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# E-Doc. Data Storage - 2 Obsoletions

### field `Entry No.`
{'Object': 'E-Doc. Data Storage', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Use the File Format field instead.'}

### field `Data Type`
{'Object': 'E-Doc. Data Storage', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Unused, specified by the interface implemented by File Format.'}

