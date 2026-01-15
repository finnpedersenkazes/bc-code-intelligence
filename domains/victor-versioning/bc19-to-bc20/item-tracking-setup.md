---
title: "Item Tracking Setup - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CopyTrackingFromItemJournalLine", "Item Tracking Setup", "ItemTrackingSetup", "OnAfterCopyTrackingFromItemJournalLine"]
  keywords: []
  anti_pattern_indicators: ["Item Tracking Setup.CopyTrackingFromItemJournalLine", "Item Tracking Setup.OnAfterCopyTrackingFromItemJournalLine"]
  positive_pattern_indicators: ["CopyTrackingFromItemJnlLine().", "OnAfterCopyTrackingFromItemJnlLine()."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item Tracking Setup - 2 Obsoletions

### procedure `CopyTrackingFromItemJournalLine`
{'Object': 'Item Tracking Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Please use CopyTrackingFromItemJnlLine().'}

### procedure `OnAfterCopyTrackingFromItemJournalLine`
{'Object': 'Item Tracking Setup', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Please use OnAfterCopyTrackingFromItemJnlLine().'}

