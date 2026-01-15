---
title: "Sales Post Invoice Events Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["RunOnPrepareLineOnBeforePrepareSales", "Sales Post Invoice Events", "SalesPostInvoiceEvents"]
  keywords: []
  anti_pattern_indicators: ["Sales Post Invoice Events.RunOnPrepareLineOnBeforePrepareSales"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales Post Invoice Events Obsoleted

### procedure `RunOnPrepareLineOnBeforePrepareSales`
{'Object': 'Sales Post Invoice Events', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by RunOnPrepareLineOnBeforePreparePurchase() with extended parameters'}

