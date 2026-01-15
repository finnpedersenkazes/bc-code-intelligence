---
title: "Gen. Journal Line - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Bal. VAT Difference", "Gen. Journal Line", "Gen.JournalLine", "Has Payment Export Error", "Bal. Non-Ded. VAT Amount", "CanCalculateTax", "ObsoleteCheckDocNoBasedOnNoSeries", "CheckDocNoBasedOnNoSeries", "IncrementDocumentNo", "OnBeforeCheckDocNoBasedOnNoSeries", "OnBeforeCheckCurrencyForEmployee"]
  keywords: []
  anti_pattern_indicators: ["Gen. Journal Line.Bal. VAT Difference", "Gen. Journal Line.Has Payment Export Error", "Gen. Journal Line.Bal. Non-Ded. VAT Amount", "Gen. Journal Line.CanCalculateTax", "Gen. Journal Line.ObsoleteCheckDocNoBasedOnNoSeries", "Gen. Journal Line.CheckDocNoBasedOnNoSeries", "Gen. Journal Line.IncrementDocumentNo", "Gen. Journal Line.OnBeforeCheckDocNoBasedOnNoSeries", "Gen. Journal Line.OnBeforeCheckCurrencyForEmployee"]
  positive_pattern_indicators: ["this procedure. It is for compatibility only."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Gen. Journal Line - 10 Obsoletions

### field `Bal. VAT Difference`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

### field `Bal. VAT Difference`
{'Object': 'Gen. Journal Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

### field `Has Payment Export Error`
{'Object': 'Gen. Journal Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'This field is not needed and it is not used anymore.'}

### field `Bal. Non-Ded. VAT Amount`
{'Object': 'Gen. Journal Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `CanCalculateTax`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Renaming the global procedure to GetSkipTaxCalculation():Boolean'}

### procedure `ObsoleteCheckDocNoBasedOnNoSeries`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Do not use this procedure. It is for compatibility only.'}

### procedure `CheckDocNoBasedOnNoSeries`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This method is no longer used. Do the check directly in code instead.'}

### procedure `IncrementDocumentNo`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use SimulateGetNextNo from "No. Series - Batch" instead'}

### procedure `OnBeforeCheckDocNoBasedOnNoSeries`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Subscribe to OnProcessBalanceOfLinesOnAfterCalcShouldCheckDocNoBasedOnNoSeries in Gen. Jnl.-Post Batch instead.'}

### procedure `OnBeforeCheckCurrencyForEmployee`
{'Object': 'Gen. Journal Line', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Currency posting for employee is now allowed, so check was removed'}

