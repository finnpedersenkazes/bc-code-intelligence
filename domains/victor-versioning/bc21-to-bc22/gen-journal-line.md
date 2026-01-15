---
title: "Gen. Journal Line - 13 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Bal. VAT Difference", "Gen. Journal Line", "Gen.JournalLine", "Has Payment Export Error", "Bal. Non-Ded. VAT Base", "CanCalculateTax", "InitNewLine", "CreateDim", "CopyFromInvoicePostBuffer", "CopyFromInvoicePostBufferFA", "OnAfterCopyGenJnlLineFromInvPostBuffer", "OnAfterCopyGenJnlLineFromInvPostBufferFA", "OnAfterCreateDimTableIDs", "UpdateGraphContactId"]
  keywords: []
  anti_pattern_indicators: ["Gen. Journal Line.Bal. VAT Difference", "Gen. Journal Line.Has Payment Export Error", "Gen. Journal Line.Bal. Non-Ded. VAT Base", "Gen. Journal Line.CanCalculateTax", "Gen. Journal Line.InitNewLine", "Gen. Journal Line.CreateDim", "Gen. Journal Line.CopyFromInvoicePostBuffer", "Gen. Journal Line.CopyFromInvoicePostBufferFA", "Gen. Journal Line.OnAfterCopyGenJnlLineFromInvPostBuffer", "Gen. Journal Line.OnAfterCopyGenJnlLineFromInvPostBufferFA", "Gen. Journal Line.OnAfterCreateDimTableIDs", "Gen. Journal Line.UpdateGraphContactId"]
  positive_pattern_indicators: ["Invoice Post. Buffer table together with procedure CopyGenJnlLineFromInvPostBuffer().", "Invoice Post. Buffer table together with procedure CopyGenJnlLineFromInvPostBufferFA()."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Gen. Journal Line - 13 Obsoletions

### field `Bal. VAT Difference`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

### field `Bal. VAT Difference`
{'Object': 'Gen. Journal Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

### field `Has Payment Export Error`
{'Object': 'Gen. Journal Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'This field is not needed and it is not used anymore.'}

### field `Bal. Non-Ded. VAT Base`
{'Object': 'Gen. Journal Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `CanCalculateTax`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Renaming the global procedure to GetSkipTaxCalculation():Boolean'}

### procedure `InitNewLine`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by InitNewLine(PostingDate: Date; DocumentDate: Date; VATDate: Date; PostingDescription: Text[100]; ShortcutDim1Code: Code[20]; ShortcutDim2Code: Code[20]; DimSetID: Integer; ReasonCode: Code[10])'}

### procedure `CreateDim`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource:List of [Dictionary of [Integer, Code[20]]])'}

### procedure `CopyFromInvoicePostBuffer`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by InvoicePostBuffer.CopyToGenJnlLine(Rec)'}

### procedure `CopyFromInvoicePostBufferFA`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by InvoicePostBuffer.CopyToGenJnlLineFA(Rec)'}

### procedure `OnAfterCopyGenJnlLineFromInvPostBuffer`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Event moved to Invoice Post. Buffer table together with procedure CopyGenJnlLineFromInvPostBuffer().'}

### procedure `OnAfterCopyGenJnlLineFromInvPostBufferFA`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Event moved to Invoice Post. Buffer table together with procedure CopyGenJnlLineFromInvPostBufferFA().'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterInitDefaultDimensionSources()'}

### procedure `UpdateGraphContactId`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The functionality that uses this was removed'}

