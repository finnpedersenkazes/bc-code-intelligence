---
title: "Sales-Post - 58 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["FillInvoicePostingBuffer", "Sales-Post", "GetSalesAccount", "UpdateInvoicePostBuffer", "RunGenJnlPostLine", "PostCustomerEntry", "PostBalancingEntry", "CalcInvoiceDiscountPosting", "CalcLineDiscountPosting", "PostInvoicePostBuffer", "PostInvoicePostBufferLine", "InitNewLineFromInvoicePostBuffer", "OnAfterCreatePostedDeferralScheduleFromSalesDoc", "OnAfterGetSalesAccount", "OnBeforeGetSalesAccount", "OnAfterFillInvoicePostBuffer", "OnAfterFillDeferralPostingBuffer", "OnAfterInvoicePostingBufferAssignAmounts", "OnAfterInvoicePostingBufferSetAmounts", "OnAfterPostCustomerEntry", "OnAfterPostBalancingEntry", "OnAfterPostInvPostBuffer", "OnBeforeInitNewLineFromInvoicePostBuffer", "OnBeforePostCustomerEntry", "OnBeforeRunPostCustomerEntry", "OnBeforeRunGenJnlPostLine", "OnBeforePostBalancingEntry", "OnBeforePostInvPostBuffer", "OnBeforePostInvoicePostBuffer", "OnAfterSetApplyToDocNo", "OnBeforeCalcInvoiceDiscountPosting", "OnBeforeCalcInvoiceDiscountPostingProcedure", "OnCalcLineDiscountPostingProcedure", "OnBeforeCalcLineDiscountPosting", "OnBeforeInvoicePostingBufferSetAmounts", "OnBeforePostGLAndCustomer", "OnBeforePostGLAndCustomer2", "OnBeforeSetAmountsForBalancingEntry", "OnBeforeTempDeferralLineInsert", "CreatePostedDeferralScheduleFromSalesDoc", "OnFillInvoicePostingBufferOnBeforeDeferrals", "OnBeforeFillDeferralPostingBuffer", "OnBeforeFillInvoicePostingBuffer", "OnInsertInvoiceHeaderOnBeforeSetPaymentInstructions", "OnFillInvoicePostingBufferOnBeforeSetAccount", "OnFillInvoicePostingBufferOnAfterSetLineDiscAccount", "OnFillInvoicePostingBufferOnAfterSetInvDiscAccount", "OnFillInvoicePostingBufferOnAfterUpdateInvoicePostBuffer", "OnFillInvoicePostingBufferOnAfterCalcInvoiceDiscountPosting", "OnFillInvoicePostingBufferOnAfterCalcLineDiscountPosting", "OnFillInvoicePostingBufferOnBeforeSetInvDiscAccount", "OnFillInvoicePostingBufferOnBeforeSetLineDiscAccount", "OnPostBalancingEntryOnAfterInitNewLine", "OnPostBalancingEntryOnAfterFindCustLedgEntry", "OnPostBalancingEntryOnBeforeFindCustLedgEntry", "OnPostInvoicePostBufferOnAfterPostSalesGLAccounts", "OnPostInvoicePostBufferOnBeforeTempInvoicePostBufferDeleteAll", "OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer", "OnPostSalesLineOnAfterCaseType"]
  keywords: []
  anti_pattern_indicators: ["Sales-Post.FillInvoicePostingBuffer", "Sales-Post.GetSalesAccount", "Sales-Post.UpdateInvoicePostBuffer", "Sales-Post.RunGenJnlPostLine", "Sales-Post.PostCustomerEntry", "Sales-Post.PostBalancingEntry", "Sales-Post.CalcInvoiceDiscountPosting", "Sales-Post.CalcLineDiscountPosting", "Sales-Post.PostInvoicePostBuffer", "Sales-Post.PostInvoicePostBufferLine", "Sales-Post.InitNewLineFromInvoicePostBuffer", "Sales-Post.OnAfterCreatePostedDeferralScheduleFromSalesDoc", "Sales-Post.OnAfterGetSalesAccount", "Sales-Post.OnBeforeGetSalesAccount", "Sales-Post.OnAfterFillInvoicePostBuffer", "Sales-Post.OnAfterFillDeferralPostingBuffer", "Sales-Post.OnAfterInvoicePostingBufferAssignAmounts", "Sales-Post.OnAfterInvoicePostingBufferSetAmounts", "Sales-Post.OnAfterPostCustomerEntry", "Sales-Post.OnAfterPostBalancingEntry", "Sales-Post.OnAfterPostInvPostBuffer", "Sales-Post.OnBeforeInitNewLineFromInvoicePostBuffer", "Sales-Post.OnBeforePostCustomerEntry", "Sales-Post.OnBeforeRunPostCustomerEntry", "Sales-Post.OnBeforeRunGenJnlPostLine", "Sales-Post.OnBeforePostBalancingEntry", "Sales-Post.OnBeforePostInvPostBuffer", "Sales-Post.OnBeforePostInvoicePostBuffer", "Sales-Post.OnAfterSetApplyToDocNo", "Sales-Post.OnBeforeCalcInvoiceDiscountPosting", "Sales-Post.OnBeforeCalcInvoiceDiscountPostingProcedure", "Sales-Post.OnCalcLineDiscountPostingProcedure", "Sales-Post.OnBeforeCalcLineDiscountPosting", "Sales-Post.OnBeforeInvoicePostingBufferSetAmounts", "Sales-Post.OnBeforePostGLAndCustomer", "Sales-Post.OnBeforePostGLAndCustomer2", "Sales-Post.OnBeforeSetAmountsForBalancingEntry", "Sales-Post.OnBeforeTempDeferralLineInsert", "Sales-Post.CreatePostedDeferralScheduleFromSalesDoc", "Sales-Post.OnFillInvoicePostingBufferOnBeforeDeferrals", "Sales-Post.OnBeforeFillDeferralPostingBuffer", "Sales-Post.OnBeforeFillInvoicePostingBuffer", "Sales-Post.OnInsertInvoiceHeaderOnBeforeSetPaymentInstructions", "Sales-Post.OnFillInvoicePostingBufferOnBeforeSetAccount", "Sales-Post.OnFillInvoicePostingBufferOnAfterSetLineDiscAccount", "Sales-Post.OnFillInvoicePostingBufferOnAfterSetInvDiscAccount", "Sales-Post.OnFillInvoicePostingBufferOnAfterUpdateInvoicePostBuffer", "Sales-Post.OnFillInvoicePostingBufferOnAfterCalcInvoiceDiscountPosting", "Sales-Post.OnFillInvoicePostingBufferOnAfterCalcLineDiscountPosting", "Sales-Post.OnFillInvoicePostingBufferOnBeforeSetInvDiscAccount", "Sales-Post.OnFillInvoicePostingBufferOnBeforeSetLineDiscAccount", "Sales-Post.OnPostBalancingEntryOnAfterInitNewLine", "Sales-Post.OnPostBalancingEntryOnAfterFindCustLedgEntry", "Sales-Post.OnPostBalancingEntryOnBeforeFindCustLedgEntry", "Sales-Post.OnPostInvoicePostBufferOnAfterPostSalesGLAccounts", "Sales-Post.OnPostInvoicePostBufferOnBeforeTempInvoicePostBufferDeleteAll", "Sales-Post.OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer", "Sales-Post.OnPostSalesLineOnAfterCaseType"]
  positive_pattern_indicators: ["Sales Invoice Posting implementation."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales-Post - 58 Obsoletions

### procedure `FillInvoicePostingBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `GetSalesAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `UpdateInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `RunGenJnlPostLine`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `PostCustomerEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `PostBalancingEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `CalcInvoiceDiscountPosting`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `CalcLineDiscountPosting`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `PostInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `PostInvoicePostBufferLine`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `InitNewLineFromInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnAfterCreatePostedDeferralScheduleFromSalesDoc`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnAfterGetSalesAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeGetSalesAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnAfterFillInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnAfterFillDeferralPostingBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnAfterInvoicePostingBufferAssignAmounts`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnAfterInvoicePostingBufferSetAmounts`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnAfterPostCustomerEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnAfterPostBalancingEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnAfterPostInvPostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeInitNewLineFromInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforePostCustomerEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeRunPostCustomerEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeRunGenJnlPostLine`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforePostBalancingEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforePostInvPostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforePostInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnAfterSetApplyToDocNo`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeCalcInvoiceDiscountPosting`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeCalcInvoiceDiscountPostingProcedure`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnCalcLineDiscountPostingProcedure`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeCalcLineDiscountPosting`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeInvoicePostingBufferSetAmounts`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforePostGLAndCustomer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event OnBeforePostInvoice'}

### procedure `OnBeforePostGLAndCustomer2`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnBeforePostInvoice()'}

### procedure `OnBeforeSetAmountsForBalancingEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeTempDeferralLineInsert`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `CreatePostedDeferralScheduleFromSalesDoc`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnFillInvoicePostingBufferOnBeforeDeferrals`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeFillDeferralPostingBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeFillInvoicePostingBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnInsertInvoiceHeaderOnBeforeSetPaymentInstructions`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Removed as part of Invoicing'}

### procedure `OnFillInvoicePostingBufferOnBeforeSetAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnFillInvoicePostingBufferOnAfterSetLineDiscAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnFillInvoicePostingBufferOnAfterSetInvDiscAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnFillInvoicePostingBufferOnAfterUpdateInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnFillInvoicePostingBufferOnAfterCalcInvoiceDiscountPosting`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnFillInvoicePostingBufferOnAfterCalcLineDiscountPosting`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnFillInvoicePostingBufferOnBeforeSetInvDiscAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnFillInvoicePostingBufferOnBeforeSetLineDiscAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnPostBalancingEntryOnAfterInitNewLine`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnPostBalancingEntryOnAfterFindCustLedgEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnPostBalancingEntryOnBeforeFindCustLedgEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnPostInvoicePostBufferOnAfterPostSalesGLAccounts`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnPostInvoicePostBufferOnBeforeTempInvoicePostBufferDeleteAll`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnPostSalesLineOnAfterCaseType`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by event OnPostSalesLineOnBeforePostSalesLine()'}

