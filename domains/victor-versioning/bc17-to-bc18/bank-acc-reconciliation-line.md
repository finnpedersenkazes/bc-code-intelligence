---
title: "Bank Acc. Reconciliation Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["GetNewExperienceActive", "Bank Acc. Reconciliation Line", "BankAcc.ReconciliationLine"]
  keywords: []
  anti_pattern_indicators: ["Bank Acc. Reconciliation Line.GetNewExperienceActive"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Bank Acc. Reconciliation Line Obsoleted

### procedure `GetNewExperienceActive`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This function will be removed once the feature switch is removed. The old ux and the ability to switch will be removed.'}

