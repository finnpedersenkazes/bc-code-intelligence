---
title: "Service Declaration Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Sales Amount", "Service Declaration Line", "ServiceDeclarationLine"]
  keywords: []
  anti_pattern_indicators: ["Service Declaration Line.Sales Amount"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Declaration Line - 2 Obsoletions

### field `Sales Amount`
{'Object': 'Service Declaration Line', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced with the VAT Reg. No.'}

### field `Sales Amount`
{'Object': 'Service Declaration Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced with the VAT Reg. No.'}

