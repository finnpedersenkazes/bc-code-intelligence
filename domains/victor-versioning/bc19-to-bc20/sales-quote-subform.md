---
title: "Sales Quote Subform - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Get &Price", "Sales Quote Subform", "SalesQuoteSubform", "OnCrossReferenceNoOnLookup"]
  keywords: []
  anti_pattern_indicators: ["Sales Quote Subform.Get &Price", "Sales Quote Subform.OnCrossReferenceNoOnLookup"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Sales Quote Subform - 3 Obsoletions

### action `Get &Price`
{'Object': 'Sales Quote Subform', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Get &Price`
{'Object': 'Sales Quote Subform', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnCrossReferenceNoOnLookup`
{'Object': 'Sales Quote Subform', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event OnItemReferenceNoOnLookup()'}

