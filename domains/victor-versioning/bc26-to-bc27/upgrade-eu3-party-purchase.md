---
title: "Upgrade EU3 Party Purchase - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Upgrade EU3 Party Purchase", "UpgradeEU3PartyPurchase", "UpdateVATSetup", "IsFeatureKeyEnabled"]
  keywords: []
  anti_pattern_indicators: ["Upgrade EU3 Party Purchase.UpdateVATSetup", "Upgrade EU3 Party Purchase.IsFeatureKeyEnabled"]
  positive_pattern_indicators: ["a new app."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Upgrade EU3 Party Purchase - 3 Obsoletions

### codeunit `Upgrade EU3 Party Purchase`
{'Object': 'Upgrade EU3 Party Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'EU 3rd party purchase app is moved to a new app.'}

### procedure `UpdateVATSetup`
{'Object': 'Upgrade EU3 Party Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The feature key EU3PartyTradePurchase is deleted in v26'}

### procedure `IsFeatureKeyEnabled`
{'Object': 'Upgrade EU3 Party Purchase', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The feature key EU3PartyTradePurchase is deleted in v26'}

