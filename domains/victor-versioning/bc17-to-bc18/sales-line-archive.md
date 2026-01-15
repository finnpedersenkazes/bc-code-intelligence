---
title: "Sales Line Archive - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Substitution Available", "Sales Line Archive", "SalesLineArchive", "Originally Ordered No.", "Cross-Reference Type"]
  keywords: []
  anti_pattern_indicators: ["Sales Line Archive.Substitution Available", "Sales Line Archive.Originally Ordered No.", "Sales Line Archive.Cross-Reference Type"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Line Archive - 3 Obsoletions

### field `Substitution Available`
{'Object': 'Sales Line Archive', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Originally Ordered No.`
{'Object': 'Sales Line Archive', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Sales Line Archive', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

