---
title: "Gen. Journal Line - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Has Payment Export Error", "Gen. Journal Line", "Gen.JournalLine", "Check Exported", "GetDeferralDocType"]
  keywords: []
  anti_pattern_indicators: ["Gen. Journal Line.Has Payment Export Error", "Gen. Journal Line.Check Exported", "Gen. Journal Line.GetDeferralDocType"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Gen. Journal Line - 3 Obsoletions

### field `Has Payment Export Error`
{'Object': 'Gen. Journal Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'This field is not needed and it is not used anymore.'}

### field `Check Exported`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `GetDeferralDocType`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replace by enum "Deferral Document Type" value.'}

