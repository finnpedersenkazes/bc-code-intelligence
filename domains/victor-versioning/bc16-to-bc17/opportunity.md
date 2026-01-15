---
title: "Opportunity Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["FinishWizard", "Opportunity"]
  keywords: []
  anti_pattern_indicators: ["Opportunity.FinishWizard"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Opportunity Obsoleted

### procedure `FinishWizard`
{'Object': 'Opportunity', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Function scope will be changed to OnPrem'}

