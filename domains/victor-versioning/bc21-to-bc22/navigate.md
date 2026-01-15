---
title: "Navigate - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetTracking", "Navigate", "OnAfterGetDocumentCount", "OnBeforeFindRecords"]
  keywords: []
  anti_pattern_indicators: ["Navigate.SetTracking", "Navigate.OnAfterGetDocumentCount", "Navigate.OnBeforeFindRecords"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Navigate - 3 Obsoletions

### procedure `SetTracking`
{'Object': 'Navigate', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by SetTracking with ItemTrackingSetup parameter.'}

### procedure `OnAfterGetDocumentCount`
{'Object': 'Navigate', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'No. of documents is not checked anymore'}

### procedure `OnBeforeFindRecords`
{'Object': 'Navigate', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnBeforeFindRecordsProcedure'}

