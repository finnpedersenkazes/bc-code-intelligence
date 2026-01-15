---
title: "Job Post-Line - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["PostJobOnSalesLine", "Job Post-Line", "JobPost-Line", "PostPurchaseGLAccounts", "PostSalesGLAccounts", "FindNextJobLedgEntryNo", "OnPostPurchaseGLAccountsOnBeforeJobJnlPostLine", "OnPostSalesGLAccountsOnBeforeJobJnlPostLine"]
  keywords: []
  anti_pattern_indicators: ["Job Post-Line.PostJobOnSalesLine", "Job Post-Line.PostPurchaseGLAccounts", "Job Post-Line.PostSalesGLAccounts", "Job Post-Line.FindNextJobLedgEntryNo", "Job Post-Line.OnPostPurchaseGLAccountsOnBeforeJobJnlPostLine", "Job Post-Line.OnPostSalesGLAccountsOnBeforeJobJnlPostLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Post-Line - 6 Obsoletions

### procedure `PostJobOnSalesLine`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'EntryType parameter converted to Enum'}

### procedure `PostPurchaseGLAccounts`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by PostJobPurchaseLines().'}

### procedure `PostSalesGLAccounts`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by PostJobSalesLines().'}

### procedure `FindNextJobLedgEntryNo`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by UpdateJobLedgerEntryNoOnJobPlanLineInvoice()'}

### procedure `OnPostPurchaseGLAccountsOnBeforeJobJnlPostLine`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnPostJobPurchaseLinesOnBeforeJobJnlPostLine().'}

### procedure `OnPostSalesGLAccountsOnBeforeJobJnlPostLine`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnPostJobSalesLinesOnBeforeJobJnlPostLine().'}

