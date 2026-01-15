---
title: "Sub. Contr. Analysis Entry - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Subscription Line Entry No.", "Sub. Contr. Analysis Entry", "Sub.Contr.AnalysisEntry", "Partner No."]
  keywords: []
  anti_pattern_indicators: ["Sub. Contr. Analysis Entry.Subscription Line Entry No.", "Sub. Contr. Analysis Entry.Partner No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sub. Contr. Analysis Entry - 2 Obsoletions

### field `Subscription Line Entry No.`
{'Object': 'Sub. Contr. Analysis Entry', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by field Subscription Source No.'}

### field `Partner No.`
{'Object': 'Sub. Contr. Analysis Entry', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by field Subscription Source No.'}

