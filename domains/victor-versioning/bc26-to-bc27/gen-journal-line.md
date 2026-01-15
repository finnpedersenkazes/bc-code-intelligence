---
title: "Gen. Journal Line - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Bal. VAT Difference", "Gen. Journal Line", "Gen.JournalLine", "CopyFromServiceHeader", "CopyFromServiceHeaderApplyTo", "CopyFromServiceHeaderPayment", "OnAfterCopyGenJnlLineFromServHeader", "OnAfterCopyGenJnlLineFromServHeaderApplyTo", "OnAfterCopyGenJnlLineFromServHeaderPayment"]
  keywords: []
  anti_pattern_indicators: ["Gen. Journal Line.Bal. VAT Difference", "Gen. Journal Line.CopyFromServiceHeader", "Gen. Journal Line.CopyFromServiceHeaderApplyTo", "Gen. Journal Line.CopyFromServiceHeaderPayment", "Gen. Journal Line.OnAfterCopyGenJnlLineFromServHeader", "Gen. Journal Line.OnAfterCopyGenJnlLineFromServHeaderApplyTo", "Gen. Journal Line.OnAfterCopyGenJnlLineFromServHeaderPayment"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Gen. Journal Line - 7 Obsoletions

### field `Bal. VAT Difference`
{'Object': 'Gen. Journal Line', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by IC Account No.'}

### procedure `CopyFromServiceHeader`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CopyToGenJournalLine() in table Service Header'}

### procedure `CopyFromServiceHeaderApplyTo`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CopyToGenJournalLineApplyTo() in table Service Header'}

### procedure `CopyFromServiceHeaderPayment`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CopyToGenJournalLinePayment() in table Service Header'}

### procedure `OnAfterCopyGenJnlLineFromServHeader`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterCopyToGenJnlLine in table Service Header'}

### procedure `OnAfterCopyGenJnlLineFromServHeaderApplyTo`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterCopyToGenJnlLineApplyTo in table Service Header'}

### procedure `OnAfterCopyGenJnlLineFromServHeaderPayment`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterCopyToGenJnlLinePayment in table Service Header'}

