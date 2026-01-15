---
title: "Non-Deductible VAT - 11 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetNonDeductibleVAT", "Non-Deductible VAT", "Non-DeductibleVAT", "Update", "Reverse", "Increment", "ClearNonDeductibleVAT", "Calculate", "Copy", "AdjustRoundingForInvoicePostBufferUpdate", "ApplyRoundingForFinalPostingFromInvoicePostBuffer"]
  keywords: []
  anti_pattern_indicators: ["Non-Deductible VAT.SetNonDeductibleVAT", "Non-Deductible VAT.Update", "Non-Deductible VAT.Reverse", "Non-Deductible VAT.Increment", "Non-Deductible VAT.ClearNonDeductibleVAT", "Non-Deductible VAT.Calculate", "Non-Deductible VAT.Copy", "Non-Deductible VAT.AdjustRoundingForInvoicePostBufferUpdate", "Non-Deductible VAT.ApplyRoundingForFinalPostingFromInvoicePostBuffer"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Non-Deductible VAT - 11 Obsoletions

### procedure `SetNonDeductibleVAT`
{'Object': 'Non-Deductible VAT', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with SetNonDeductibleVAT'}

### procedure `Update`
{'Object': 'Non-Deductible VAT', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with UpdateNonDeductibleAmountsInInvoicePostingBuffer'}

### procedure `Update`
{'Object': 'Non-Deductible VAT', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with UpdateAmount'}

### procedure `Reverse`
{'Object': 'Non-Deductible VAT', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with Reverse'}

### procedure `Increment`
{'Object': 'Non-Deductible VAT', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with Increment'}

### procedure `ClearNonDeductibleVAT`
{'Object': 'Non-Deductible VAT', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with ClearNonDedVATInInvoicePostingBuffer'}

### procedure `Calculate`
{'Object': 'Non-Deductible VAT', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with Calculate'}

### procedure `Copy`
{'Object': 'Non-Deductible VAT', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with Copy'}

### procedure `Copy`
{'Object': 'Non-Deductible VAT', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with Copy'}

### procedure `AdjustRoundingForInvoicePostBufferUpdate`
{'Object': 'Non-Deductible VAT', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with AdjustRoundingForInvoicePostingBufferUpdate'}

### procedure `ApplyRoundingForFinalPostingFromInvoicePostBuffer`
{'Object': 'Non-Deductible VAT', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with ApplyRoundingForFinalPostingFromInvoicePostingBuffer'}

