---
title: "Purchase Quote Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OnAfterSetPurchaseLinesAvailability", "Purchase Quote", "PurchaseQuote"]
  keywords: []
  anti_pattern_indicators: ["Purchase Quote.OnAfterSetPurchaseLinesAvailability"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Purchase Quote Obsoleted

### procedure `OnAfterSetPurchaseLinesAvailability`
{'Object': 'Purchase Quote', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by event OnAfterPurchaseLineEditable() in table Purchase Header'}

