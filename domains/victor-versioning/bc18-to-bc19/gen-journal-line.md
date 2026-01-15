---
title: "Gen. Journal Line - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Has Payment Export Error", "Gen. Journal Line", "Gen.JournalLine", "Check Exported", "CopyFromInvoicePostBuffer", "CopyFromInvoicePostBufferFA", "GetDeferralDocType", "OnAfterCopyGenJnlLineFromInvPostBuffer", "OnAfterCopyGenJnlLineFromInvPostBufferFA"]
  keywords: []
  anti_pattern_indicators: ["Gen. Journal Line.Has Payment Export Error", "Gen. Journal Line.Check Exported", "Gen. Journal Line.CopyFromInvoicePostBuffer", "Gen. Journal Line.CopyFromInvoicePostBufferFA", "Gen. Journal Line.GetDeferralDocType", "Gen. Journal Line.OnAfterCopyGenJnlLineFromInvPostBuffer", "Gen. Journal Line.OnAfterCopyGenJnlLineFromInvPostBufferFA"]
  positive_pattern_indicators: ["Invoice Post. Buffer table together with procedure CopyGenJnlLineFromInvPostBuffer().", "Invoice Post. Buffer table together with procedure CopyGenJnlLineFromInvPostBufferFA()."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Gen. Journal Line - 7 Obsoletions

### field `Has Payment Export Error`
{'Object': 'Gen. Journal Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'This field is not needed and it is not used anymore.'}

### field `Check Exported`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `CopyFromInvoicePostBuffer`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by InvoicePostBuffer.CopyToGenJnlLine(Rec)'}

### procedure `CopyFromInvoicePostBufferFA`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by InvoicePostBuffer.CopyToGenJnlLineFA(Rec)'}

### procedure `GetDeferralDocType`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replace by enum "Deferral Document Type" value.'}

### procedure `OnAfterCopyGenJnlLineFromInvPostBuffer`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Event moved to Invoice Post. Buffer table together with procedure CopyGenJnlLineFromInvPostBuffer().'}

### procedure `OnAfterCopyGenJnlLineFromInvPostBufferFA`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Event moved to Invoice Post. Buffer table together with procedure CopyGenJnlLineFromInvPostBufferFA().'}

