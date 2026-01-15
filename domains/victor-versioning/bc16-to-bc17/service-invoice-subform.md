---
title: "Service Invoice Subform Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Get &Price", "Service Invoice Subform", "ServiceInvoiceSubform"]
  keywords: []
  anti_pattern_indicators: ["Service Invoice Subform.Get &Price"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Service Invoice Subform Obsoleted

### action `Get &Price`
{'Object': 'Service Invoice Subform', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

