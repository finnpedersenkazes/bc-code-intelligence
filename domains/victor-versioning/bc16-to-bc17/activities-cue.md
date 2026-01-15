---
title: "Activities Cue - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Overdue Purch. Invoice Amount", "Activities Cue", "ActivitiesCue", "Requests to Approve"]
  keywords: []
  anti_pattern_indicators: ["Activities Cue.Overdue Purch. Invoice Amount", "Activities Cue.Requests to Approve"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Activities Cue - 2 Obsoletions

### field `Overdue Purch. Invoice Amount`
{'Object': 'Activities Cue', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with Approvals Activities part'}

### field `Requests to Approve`
{'Object': 'Activities Cue', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with Approvals Activities part'}

