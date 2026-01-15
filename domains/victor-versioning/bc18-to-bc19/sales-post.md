---
title: "Sales-Post - 30 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["FillInvoicePostingBuffer", "Sales-Post", "GetSalesAccount", "UpdateInvoicePostBuffer", "PostCustomerEntry", "PostBalancingEntry", "CalcInvoiceDiscountPosting", "CalcLineDiscountPosting", "PostInvoicePostBuffer", "PostInvoicePostBufferLine", "InitNewLineFromInvoicePostBuffer", "OnAfterCreatePostedDeferralScheduleFromSalesDoc", "OnAfterPostCustomerEntry", "OnAfterPostBalancingEntry", "OnAfterPostInvPostBuffer", "OnBeforeInitNewLineFromInvoicePostBuffer", "OnBeforePostCustomerEntry", "OnBeforeRunPostCustomerEntry", "OnBeforePostInvPostBuffer", "OnBeforePostInvoicePostBuffer", "OnAfterSetApplyToDocNo", "OnBeforeCalcInvoiceDiscountPostingProcedure", "OnCalcLineDiscountPostingProcedure", "OnBeforeSetAmountsForBalancingEntry", "OnBeforeTempDeferralLineInsert", "CreatePostedDeferralScheduleFromSalesDoc", "OnInsertInvoiceHeaderOnBeforeSetPaymentInstructions", "OnPostBalancingEntryOnAfterFindCustLedgEntry", "OnPostBalancingEntryOnBeforeFindCustLedgEntry", "OnPostInvoicePostBufferOnAfterPostSalesGLAccounts", "OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer"]
  keywords: []
  anti_pattern_indicators: ["Sales-Post.FillInvoicePostingBuffer", "Sales-Post.GetSalesAccount", "Sales-Post.UpdateInvoicePostBuffer", "Sales-Post.PostCustomerEntry", "Sales-Post.PostBalancingEntry", "Sales-Post.CalcInvoiceDiscountPosting", "Sales-Post.CalcLineDiscountPosting", "Sales-Post.PostInvoicePostBuffer", "Sales-Post.PostInvoicePostBufferLine", "Sales-Post.InitNewLineFromInvoicePostBuffer", "Sales-Post.OnAfterCreatePostedDeferralScheduleFromSalesDoc", "Sales-Post.OnAfterPostCustomerEntry", "Sales-Post.OnAfterPostBalancingEntry", "Sales-Post.OnAfterPostInvPostBuffer", "Sales-Post.OnBeforeInitNewLineFromInvoicePostBuffer", "Sales-Post.OnBeforePostCustomerEntry", "Sales-Post.OnBeforeRunPostCustomerEntry", "Sales-Post.OnBeforePostInvPostBuffer", "Sales-Post.OnBeforePostInvoicePostBuffer", "Sales-Post.OnAfterSetApplyToDocNo", "Sales-Post.OnBeforeCalcInvoiceDiscountPostingProcedure", "Sales-Post.OnCalcLineDiscountPostingProcedure", "Sales-Post.OnBeforeSetAmountsForBalancingEntry", "Sales-Post.OnBeforeTempDeferralLineInsert", "Sales-Post.CreatePostedDeferralScheduleFromSalesDoc", "Sales-Post.OnInsertInvoiceHeaderOnBeforeSetPaymentInstructions", "Sales-Post.OnPostBalancingEntryOnAfterFindCustLedgEntry", "Sales-Post.OnPostBalancingEntryOnBeforeFindCustLedgEntry", "Sales-Post.OnPostInvoicePostBufferOnAfterPostSalesGLAccounts", "Sales-Post.OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer"]
  positive_pattern_indicators: ["Sales Invoice Posting implementation."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales-Post - 30 Obsoletions

### procedure `FillInvoicePostingBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `GetSalesAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `UpdateInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

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

### procedure `OnBeforePostInvPostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforePostInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnAfterSetApplyToDocNo`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeCalcInvoiceDiscountPostingProcedure`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnCalcLineDiscountPostingProcedure`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeSetAmountsForBalancingEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnBeforeTempDeferralLineInsert`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `CreatePostedDeferralScheduleFromSalesDoc`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnInsertInvoiceHeaderOnBeforeSetPaymentInstructions`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Removed as part of Invoicing'}

### procedure `OnPostBalancingEntryOnAfterFindCustLedgEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnPostBalancingEntryOnBeforeFindCustLedgEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnPostInvoicePostBufferOnAfterPostSalesGLAccounts`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

