---
title: "Job Post-Line - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PostPurchaseGLAccounts", "Job Post-Line", "JobPost-Line", "PostSalesGLAccounts", "FindNextJobLedgEntryNo", "OnAfterPostPurchaseGLAccounts", "OnPostPurchaseGLAccountsOnAfterTempPurchaseLineJobSetFilters", "OnPostPurchaseGLAccountsOnBeforeJobJnlPostLine", "OnPostSalesGLAccountsOnBeforeJobJnlPostLine"]
  keywords: []
  anti_pattern_indicators: ["Job Post-Line.PostPurchaseGLAccounts", "Job Post-Line.PostSalesGLAccounts", "Job Post-Line.FindNextJobLedgEntryNo", "Job Post-Line.OnAfterPostPurchaseGLAccounts", "Job Post-Line.OnPostPurchaseGLAccountsOnAfterTempPurchaseLineJobSetFilters", "Job Post-Line.OnPostPurchaseGLAccountsOnBeforeJobJnlPostLine", "Job Post-Line.OnPostSalesGLAccountsOnBeforeJobJnlPostLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Post-Line - 7 Obsoletions

### procedure `PostPurchaseGLAccounts`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by PostJobPurchaseLines().'}

### procedure `PostSalesGLAccounts`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by PostJobSalesLines().'}

### procedure `FindNextJobLedgEntryNo`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by UpdateJobLedgerEntryNoOnJobPlanLineInvoice()'}

### procedure `OnAfterPostPurchaseGLAccounts`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnPostPurchaseGLAccountsOnAfterTempPurchaseLineJobSetFilters`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by PostJobPurchaseLines().'}

### procedure `OnPostPurchaseGLAccountsOnBeforeJobJnlPostLine`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnPostJobPurchaseLinesOnBeforeJobJnlPostLine().'}

### procedure `OnPostSalesGLAccountsOnBeforeJobJnlPostLine`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnPostJobSalesLinesOnBeforeJobJnlPostLine().'}

