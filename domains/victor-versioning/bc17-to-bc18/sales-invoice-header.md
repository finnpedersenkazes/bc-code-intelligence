---
title: "Sales Invoice Header Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Opportunity No.", "Sales Invoice Header", "SalesInvoiceHeader"]
  keywords: []
  anti_pattern_indicators: ["Sales Invoice Header.Opportunity No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Invoice Header Obsoleted

### field `Opportunity No.`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

