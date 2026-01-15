---
title: "Purch.-Quote to Order Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeInsertPurchOrderHeader", "Purch.-Quote to Order", "Purch.-QuotetoOrder"]
  keywords: []
  anti_pattern_indicators: ["Purch.-Quote to Order.OnBeforeInsertPurchOrderHeader"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Purch.-Quote to Order Obsoleted

### procedure `OnBeforeInsertPurchOrderHeader`
{'Object': 'Purch.-Quote to Order', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by OnCreatePurchHeaderOnBeforePurchOrderHeaderModify()'}

