---
title: "Non-Deductible VAT Statistics - 16 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["NonDedVATAmountNotChangedWhenVATAmountChanged", "Non-Deductible VAT Statistics", "Non-DeductibleVATStatistics", "VATAmountNotChangedWhenNonDedVATAmountChanged", "SimultaneousChangeOfVATAmtAndNonDedVATAmt", "ReopenStatisticsAfterSimultaneousChangeOfVATAmtAndNonDedVATAmt", "PostingOfPurchInvWithChangedVATAmtAndNonDedVATAmt", "NonDedVATAmtInPurchOrderMultipleLines", "NonDedVATAmtInPurchOrderToBePartiallyPosted", "CannotSetNonDedVATAmtMoreThanVATAmt", "ChangeNonDedVATAmountOnVATAmountChangeIfNDVATPctIs100", "CannotSetNonDedVATAmtIfNotAllowedInVATPostingSetup", "PurchaseInvoiceInCurrencyIsPostedWhenChangeVATAmountOnStatisticIfNDVATPctIs100", "PurchaseStatisticsChangeVATAmountModalPageHandler", "PurchaseStatisticsChangeNonDedVATAmountModalPageHandler", "PurchaseStatisticsChangeVATAmtAndNonDedVATAmtModalPageHandler", "PurchaseStatisticsChangeVATAmtAndNonDedVATAmtOrVerifyModalPageHandler", "PurchaseOrderStatisticsDrillDownInvLinesModalPageHandler"]
  keywords: []
  anti_pattern_indicators: ["Non-Deductible VAT Statistics.NonDedVATAmountNotChangedWhenVATAmountChanged", "Non-Deductible VAT Statistics.VATAmountNotChangedWhenNonDedVATAmountChanged", "Non-Deductible VAT Statistics.SimultaneousChangeOfVATAmtAndNonDedVATAmt", "Non-Deductible VAT Statistics.ReopenStatisticsAfterSimultaneousChangeOfVATAmtAndNonDedVATAmt", "Non-Deductible VAT Statistics.PostingOfPurchInvWithChangedVATAmtAndNonDedVATAmt", "Non-Deductible VAT Statistics.NonDedVATAmtInPurchOrderMultipleLines", "Non-Deductible VAT Statistics.NonDedVATAmtInPurchOrderToBePartiallyPosted", "Non-Deductible VAT Statistics.CannotSetNonDedVATAmtMoreThanVATAmt", "Non-Deductible VAT Statistics.ChangeNonDedVATAmountOnVATAmountChangeIfNDVATPctIs100", "Non-Deductible VAT Statistics.CannotSetNonDedVATAmtIfNotAllowedInVATPostingSetup", "Non-Deductible VAT Statistics.PurchaseInvoiceInCurrencyIsPostedWhenChangeVATAmountOnStatisticIfNDVATPctIs100", "Non-Deductible VAT Statistics.PurchaseStatisticsChangeVATAmountModalPageHandler", "Non-Deductible VAT Statistics.PurchaseStatisticsChangeNonDedVATAmountModalPageHandler", "Non-Deductible VAT Statistics.PurchaseStatisticsChangeVATAmtAndNonDedVATAmtModalPageHandler", "Non-Deductible VAT Statistics.PurchaseStatisticsChangeVATAmtAndNonDedVATAmtOrVerifyModalPageHandler", "Non-Deductible VAT Statistics.PurchaseOrderStatisticsDrillDownInvLinesModalPageHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Non-Deductible VAT Statistics - 16 Obsoletions

### procedure `NonDedVATAmountNotChangedWhenVATAmountChanged`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `VATAmountNotChangedWhenNonDedVATAmountChanged`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `SimultaneousChangeOfVATAmtAndNonDedVATAmt`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `ReopenStatisticsAfterSimultaneousChangeOfVATAmtAndNonDedVATAmt`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `PostingOfPurchInvWithChangedVATAmtAndNonDedVATAmt`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `NonDedVATAmtInPurchOrderMultipleLines`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `NonDedVATAmtInPurchOrderToBePartiallyPosted`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `CannotSetNonDedVATAmtMoreThanVATAmt`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `ChangeNonDedVATAmountOnVATAmountChangeIfNDVATPctIs100`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CannotSetNonDedVATAmtIfNotAllowedInVATPostingSetup`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `PurchaseInvoiceInCurrencyIsPostedWhenChangeVATAmountOnStatisticIfNDVATPctIs100`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `PurchaseStatisticsChangeVATAmountModalPageHandler`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `PurchaseStatisticsChangeNonDedVATAmountModalPageHandler`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `PurchaseStatisticsChangeVATAmtAndNonDedVATAmtModalPageHandler`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `PurchaseStatisticsChangeVATAmtAndNonDedVATAmtOrVerifyModalPageHandler`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `PurchaseOrderStatisticsDrillDownInvLinesModalPageHandler`
{'Object': 'Non-Deductible VAT Statistics', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

