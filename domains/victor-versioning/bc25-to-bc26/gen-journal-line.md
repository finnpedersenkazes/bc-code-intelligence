---
title: "Gen. Journal Line - 12 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Bal. VAT Difference", "Gen. Journal Line", "Gen.JournalLine", "ObsoleteCheckDocNoBasedOnNoSeries", "CheckDocNoBasedOnNoSeries", "CopyFromServiceHeader", "CopyFromServiceHeaderApplyTo", "CopyFromServiceHeaderPayment", "IncrementDocumentNo", "OnAfterCopyGenJnlLineFromServHeader", "OnAfterCopyGenJnlLineFromServHeaderApplyTo", "OnAfterCopyGenJnlLineFromServHeaderPayment", "OnBeforeCheckDocNoBasedOnNoSeries", "OnBeforeCheckCurrencyForEmployee"]
  keywords: []
  anti_pattern_indicators: ["Gen. Journal Line.Bal. VAT Difference", "Gen. Journal Line.ObsoleteCheckDocNoBasedOnNoSeries", "Gen. Journal Line.CheckDocNoBasedOnNoSeries", "Gen. Journal Line.CopyFromServiceHeader", "Gen. Journal Line.CopyFromServiceHeaderApplyTo", "Gen. Journal Line.CopyFromServiceHeaderPayment", "Gen. Journal Line.IncrementDocumentNo", "Gen. Journal Line.OnAfterCopyGenJnlLineFromServHeader", "Gen. Journal Line.OnAfterCopyGenJnlLineFromServHeaderApplyTo", "Gen. Journal Line.OnAfterCopyGenJnlLineFromServHeaderPayment", "Gen. Journal Line.OnBeforeCheckDocNoBasedOnNoSeries", "Gen. Journal Line.OnBeforeCheckCurrencyForEmployee"]
  positive_pattern_indicators: ["this procedure. It is for compatibility only."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Gen. Journal Line - 12 Obsoletions

### field `Bal. VAT Difference`
{'Object': 'Gen. Journal Line', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by IC Account No.'}

### procedure `ObsoleteCheckDocNoBasedOnNoSeries`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Do not use this procedure. It is for compatibility only.'}

### procedure `CheckDocNoBasedOnNoSeries`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This method is no longer used. Do the check directly in code instead.'}

### procedure `CopyFromServiceHeader`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CopyToGenJournalLine() in table Service Header'}

### procedure `CopyFromServiceHeaderApplyTo`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CopyToGenJournalLineApplyTo() in table Service Header'}

### procedure `CopyFromServiceHeaderPayment`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CopyToGenJournalLinePayment() in table Service Header'}

### procedure `IncrementDocumentNo`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use SimulateGetNextNo from "No. Series - Batch" instead'}

### procedure `OnAfterCopyGenJnlLineFromServHeader`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterCopyToGenJnlLine in table Service Header'}

### procedure `OnAfterCopyGenJnlLineFromServHeaderApplyTo`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterCopyToGenJnlLineApplyTo in table Service Header'}

### procedure `OnAfterCopyGenJnlLineFromServHeaderPayment`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterCopyToGenJnlLinePayment in table Service Header'}

### procedure `OnBeforeCheckDocNoBasedOnNoSeries`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Subscribe to OnProcessBalanceOfLinesOnAfterCalcShouldCheckDocNoBasedOnNoSeries in Gen. Jnl.-Post Batch instead.'}

### procedure `OnBeforeCheckCurrencyForEmployee`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Currency posting for employee is now allowed, so check was removed'}

