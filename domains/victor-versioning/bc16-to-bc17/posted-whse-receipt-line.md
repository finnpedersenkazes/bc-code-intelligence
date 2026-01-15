---
title: "Posted Whse. Receipt Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["SetSourceFilter", "Posted Whse. Receipt Line", "PostedWhse.ReceiptLine", "SetTracking"]
  keywords: []
  anti_pattern_indicators: ["Posted Whse. Receipt Line.SetSourceFilter", "Posted Whse. Receipt Line.SetTracking"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Posted Whse. Receipt Line - 2 Obsoletions

### procedure `SetSourceFilter`
{'Object': 'Posted Whse. Receipt Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Reference SetSourceFilterForPostedWhseRcptLine function from codeunit Whse. Management instead'}

### procedure `SetTracking`
{'Object': 'Posted Whse. Receipt Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CopyTrackingFrom procedures.'}

