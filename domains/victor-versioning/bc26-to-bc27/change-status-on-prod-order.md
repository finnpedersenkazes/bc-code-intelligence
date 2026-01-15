---
title: "Change Status on Prod. Order Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["ReturnPostingInfo", "Change Status on Prod. Order", "ChangeStatusonProd.Order"]
  keywords: []
  anti_pattern_indicators: ["Change Status on Prod. Order.ReturnPostingInfo"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Change Status on Prod. Order Obsoleted

### procedure `ReturnPostingInfo`
{'Object': 'Change Status on Prod. Order', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced with namesake procedure with additional parameter.'}

