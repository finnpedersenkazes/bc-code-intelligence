---
title: "Job Post-Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["PostJobOnSalesLine", "Job Post-Line", "JobPost-Line", "FindNextJobLedgEntryNo"]
  keywords: []
  anti_pattern_indicators: ["Job Post-Line.PostJobOnSalesLine", "Job Post-Line.FindNextJobLedgEntryNo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Post-Line - 2 Obsoletions

### procedure `PostJobOnSalesLine`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'EntryType parameter converted to Enum'}

### procedure `FindNextJobLedgEntryNo`
{'Object': 'Job Post-Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by UpdateJobLedgerEntryNoOnJobPlanLineInvoice()'}

