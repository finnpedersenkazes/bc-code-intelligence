---
title: "Sales-Post Prepayments Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforePostBalancingEntry", "Sales-Post Prepayments", "Sales-PostPrepayments"]
  keywords: []
  anti_pattern_indicators: ["Sales-Post Prepayments.OnBeforePostBalancingEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales-Post Prepayments Obsoleted

### procedure `OnBeforePostBalancingEntry`
{'Object': 'Sales-Post Prepayments', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnPostBalancingEntryOnBeforeGenJnlPostLineRunWithCheck'}

