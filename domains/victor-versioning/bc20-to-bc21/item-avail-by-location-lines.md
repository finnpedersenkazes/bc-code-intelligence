---
title: "Item Avail. by Location Lines - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetItem", "Item Avail. by Location Lines", "ItemAvail.byLocationLines", "OnAfterSet"]
  keywords: []
  anti_pattern_indicators: ["Item Avail. by Location Lines.SetItem", "Item Avail. by Location Lines.OnAfterSet"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Item Avail. by Location Lines - 2 Obsoletions

### procedure `SetItem`
{'Object': 'Item Avail. by Location Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetLines().'}

### procedure `OnAfterSet`
{'Object': 'Item Avail. by Location Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnAfterSetLines().'}

