---
title: "Job Post-Line - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterPostPurchaseGLAccounts", "Job Post-Line", "JobPost-Line", "OnPostPurchaseGLAccountsOnAfterTempPurchaseLineJobSetFilters", "OnPostPurchaseGLAccountsOnBeforeJobJnlPostLine", "OnPostSalesGLAccountsOnBeforeJobJnlPostLine"]
  keywords: []
  anti_pattern_indicators: ["Job Post-Line.OnAfterPostPurchaseGLAccounts", "Job Post-Line.OnPostPurchaseGLAccountsOnAfterTempPurchaseLineJobSetFilters", "Job Post-Line.OnPostPurchaseGLAccountsOnBeforeJobJnlPostLine", "Job Post-Line.OnPostSalesGLAccountsOnBeforeJobJnlPostLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Post-Line - 4 Obsoletions

### procedure `OnAfterPostPurchaseGLAccounts`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnPostPurchaseGLAccountsOnAfterTempPurchaseLineJobSetFilters`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by PostJobPurchaseLines().'}

### procedure `OnPostPurchaseGLAccountsOnBeforeJobJnlPostLine`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnPostJobPurchaseLinesOnBeforeJobJnlPostLine().'}

### procedure `OnPostSalesGLAccountsOnBeforeJobJnlPostLine`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnPostJobSalesLinesOnBeforeJobJnlPostLine().'}

