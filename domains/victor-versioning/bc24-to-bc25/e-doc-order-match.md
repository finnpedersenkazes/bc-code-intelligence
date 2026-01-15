---
title: "E-Doc. Order Match - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "28->29"
urgency: "immediate"
tags: ["bc29-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Document Order No.", "E-Doc. Order Match", "E-Doc.OrderMatch"]
  keywords: []
  anti_pattern_indicators: ["E-Doc. Order Match.Document Order No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# E-Doc. Order Match - 2 Obsoletions

### field `Document Order No.`
{'Object': 'E-Doc. Order Match', 'State': 'Removed', 'Tag': '29.0', 'Reason': 'This field has been replaced by the Precise Quantity field.'}

### field `Document Order No.`
{'Object': 'E-Doc. Order Match', 'State': 'Pending', 'Tag': '29.0', 'Reason': 'This field has been replaced by the Precise Quantity field.'}

