---
title: "Purchase Price List Lines - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["RunOnAfterSetSubFormLinkFilter", "Purchase Price List Lines", "PurchasePriceListLines", "OnAfterSetSubFormLinkFilter"]
  keywords: []
  anti_pattern_indicators: ["Purchase Price List Lines.RunOnAfterSetSubFormLinkFilter", "Purchase Price List Lines.OnAfterSetSubFormLinkFilter"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Purchase Price List Lines - 2 Obsoletions

### procedure `RunOnAfterSetSubFormLinkFilter`
{'Object': 'Purchase Price List Lines', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Used to be a workaround for now fixed bug 374742.'}

### procedure `OnAfterSetSubFormLinkFilter`
{'Object': 'Purchase Price List Lines', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Used to be a workaround for now fixed bug 374742.'}

