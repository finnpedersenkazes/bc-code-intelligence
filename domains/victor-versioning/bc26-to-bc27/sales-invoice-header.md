---
title: "Sales Invoice Header Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Payment Service Set ID", "Sales Invoice Header", "SalesInvoiceHeader"]
  keywords: []
  anti_pattern_indicators: ["Sales Invoice Header.Payment Service Set ID"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Invoice Header Obsoleted

### field `Payment Service Set ID`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

