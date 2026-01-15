---
title: "Sales Invoice Header - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Area", "Sales Invoice Header", "SalesInvoiceHeader", "Payment Service Set ID"]
  keywords: []
  anti_pattern_indicators: ["Sales Invoice Header.Area", "Sales Invoice Header.Payment Service Set ID"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Invoice Header - 2 Obsoletions

### field `Area`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 50.'}

### field `Payment Service Set ID`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

