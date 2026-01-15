---
title: "Activities Mgt. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["CalcSalesThisMonthAmount", "Activities Mgt.", "ActivitiesMgt."]
  keywords: []
  anti_pattern_indicators: ["Activities Mgt..CalcSalesThisMonthAmount"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Activities Mgt. Obsoleted

### procedure `CalcSalesThisMonthAmount`
{'Object': 'Activities Mgt.', 'State': 'Pending', 'Tag': '27.0', 'Reason': '"Sales This Month" cue field is no longer calculated using cached value. Use CalcSalesThisMonthAmount(CalledFromWebService: Boolean) for live data.'}

