---
title: "Bank Acc. Reconciliation Line - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Bank Acc. Reconciliation Line", "BankAcc.ReconciliationLine", "GetNewExperienceActive", "OnAfterCreateDimTableIDs"]
  keywords: []
  anti_pattern_indicators: ["Bank Acc. Reconciliation Line.CreateDim", "Bank Acc. Reconciliation Line.GetNewExperienceActive", "Bank Acc. Reconciliation Line.OnAfterCreateDimTableIDs"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Bank Acc. Reconciliation Line - 3 Obsoletions

### procedure `CreateDim`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `GetNewExperienceActive`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This function will be removed once the feature switch is removed. The old ux and the ability to switch will be removed.'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

