---
title: "Item Tracking Lines - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Item Tracking Lines", "ItemTrackingLines", "AssignSerialNoBatch", "GetVisibleSettings", "OnAfterCollectPostedOutputEntries"]
  keywords: []
  anti_pattern_indicators: ["Item Tracking Lines.AssignSerialNoBatch", "Item Tracking Lines.GetVisibleSettings", "Item Tracking Lines.OnAfterCollectPostedOutputEntries"]
  positive_pattern_indicators: ["codeunit Mfg. Item Tracking Mgt."]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Item Tracking Lines - 4 Obsoletions

### page `Item Tracking Lines`
{'Object': 'Item Tracking Lines', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Package Tracking enabled by default.'}

### procedure `AssignSerialNoBatch`
{'Object': 'Item Tracking Lines', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by namesake procedure with additional parameter CreatePackageNo.'}

### procedure `GetVisibleSettings`
{'Object': 'Item Tracking Lines', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by namesake procedure with additional parameter ExpirationDateVisible2.'}

### procedure `OnAfterCollectPostedOutputEntries`
{'Object': 'Item Tracking Lines', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Tracking Mgt.'}

