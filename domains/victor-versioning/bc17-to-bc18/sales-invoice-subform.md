---
title: "Sales Invoice Subform - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Sales Invoice Subform", "SalesInvoiceSubform", "Get &Price", "OnCrossReferenceNoOnLookup"]
  keywords: []
  anti_pattern_indicators: ["Sales Invoice Subform.Get &Price", "Sales Invoice Subform.OnCrossReferenceNoOnLookup"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Sales Invoice Subform - 4 Obsoletions

### page `Sales Invoice Subform`
{'Object': 'Sales Invoice Subform', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### action `Get &Price`
{'Object': 'Sales Invoice Subform', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Get &Price`
{'Object': 'Sales Invoice Subform', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnCrossReferenceNoOnLookup`
{'Object': 'Sales Invoice Subform', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by OnItemReferenceNoOnLookup event.'}

