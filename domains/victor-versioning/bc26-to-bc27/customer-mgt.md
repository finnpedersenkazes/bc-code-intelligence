---
title: "Customer Mgt. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AvgDaysToPay", "Customer Mgt.", "CustomerMgt."]
  keywords: []
  anti_pattern_indicators: ["Customer Mgt..AvgDaysToPay"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Customer Mgt. Obsoleted

### procedure `AvgDaysToPay`
{'Object': 'Customer Mgt.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use procedure CalculatePaymentStats(CustomerNo: Code[20]; var Stats: Dictionary of [Text, Text]) instead.'}

