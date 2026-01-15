---
title: "Item Avail. by Location Lines - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Set", "Item Avail. by Location Lines", "ItemAvail.byLocationLines", "SetItem", "Get", "OnAfterSet"]
  keywords: []
  anti_pattern_indicators: ["Item Avail. by Location Lines.Set", "Item Avail. by Location Lines.SetItem", "Item Avail. by Location Lines.Get", "Item Avail. by Location Lines.OnAfterSet"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Item Avail. by Location Lines - 4 Obsoletions

### procedure `Set`
{'Object': 'Item Avail. by Location Lines', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by SetItem().'}

### procedure `SetItem`
{'Object': 'Item Avail. by Location Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetLines().'}

### procedure `Get`
{'Object': 'Item Avail. by Location Lines', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by GetItem().'}

### procedure `OnAfterSet`
{'Object': 'Item Avail. by Location Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnAfterSetLines().'}

