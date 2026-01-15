---
title: "Vendor Purchase Lines - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Set", "Vendor Purchase Lines", "VendorPurchaseLines", "OnAfterSet"]
  keywords: []
  anti_pattern_indicators: ["Vendor Purchase Lines.Set", "Vendor Purchase Lines.OnAfterSet"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Vendor Purchase Lines - 2 Obsoletions

### procedure `Set`
{'Object': 'Vendor Purchase Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetLines().'}

### procedure `OnAfterSet`
{'Object': 'Vendor Purchase Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnAfterSetLines().'}

