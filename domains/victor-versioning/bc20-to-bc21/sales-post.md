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
  positive_pattern_indicators: ["Sales Invoice Posting implementation.", "Sales Invoice Posting implementation. Event is currently missing. Please request it for the new Sales Invoice Posting."]

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
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnAfterCreatePostedDeferralSchedule in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnAfterGetSalesAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnAfterGetSalesAccount in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforeGetSalesAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnAfterFillInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnAfterFillInvoicePostingBuffer in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnAfterFillDeferralPostingBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnAfterPrepareDeferralLine in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnAfterInvoicePostingBufferAssignAmounts`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnAfterInitTotalAmounts in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnAfterInvoicePostingBufferSetAmounts`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnAfterSetAmounts in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnAfterPostCustomerEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPostLedgerEntryOnAfterGenJnlPostLine in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnAfterPostBalancingEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPostBalancingEntryOnAfterGenJnlPostLine in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnAfterPostInvPostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPostLinesOnAfterGenJnlLinePost in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforeInitNewLineFromInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnBeforeInitGenJnlLine in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforePostCustomerEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPostLedgerEntryOnBeforeGenJnlPostLine in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforeRunPostCustomerEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnBeforePostLedgerEntry in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforeRunGenJnlPostLine`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnBeforeRunGenJnlPostLine in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforePostBalancingEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPostBalancingEntryOnBeforeGenJnlPostLine in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforePostInvPostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPostLinesOnBeforeGenJnlLinePost in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforePostInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnBeforePostLines in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnAfterSetApplyToDocNo`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnAfterSetApplyToDocNo in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforeCalcInvoiceDiscountPosting`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnBeforeCalcInvoiceDiscountPosting in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforeCalcInvoiceDiscountPostingProcedure`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnBeforeCalcInvoiceDiscountPosting in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnCalcLineDiscountPostingProcedure`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnBeforeCalcLineDiscountPosting in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforeCalcLineDiscountPosting`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnBeforeCalcLineDiscountPosting in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforeInvoicePostingBufferSetAmounts`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnBeforeSetAmounts in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforePostGLAndCustomer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event OnBeforePostInvoice'}

### procedure `OnBeforePostGLAndCustomer2`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnBeforePostInvoice()'}

### procedure `OnBeforeSetAmountsForBalancingEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnBeforeSetAmountsForBalancingEntry in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforeTempDeferralLineInsert`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnBeforeTempDeferralLineInsert in codeunit 825 "Sales Post Invoice Events".'}

### procedure `CreatePostedDeferralScheduleFromSalesDoc`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation.'}

### procedure `OnFillInvoicePostingBufferOnBeforeDeferrals`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnFillInvoicePostingBufferOnBeforeDeferrals in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforeFillDeferralPostingBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnBeforePrepareDeferralLine in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnBeforeFillInvoicePostingBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnBeforePrepareLine in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnInsertInvoiceHeaderOnBeforeSetPaymentInstructions`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Removed as part of Invoicing'}

### procedure `OnFillInvoicePostingBufferOnBeforeSetAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnBeforeSetAccount in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnFillInvoicePostingBufferOnAfterSetLineDiscAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnAfterSetLineDiscAccount in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnFillInvoicePostingBufferOnAfterSetInvDiscAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnAfterSetInvoiceDiscAccount in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnFillInvoicePostingBufferOnAfterUpdateInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnAfterUpdateInvoicePostingBuffer in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnFillInvoicePostingBufferOnAfterCalcInvoiceDiscountPosting`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnAfterSetInvoiceDiscountPosting in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnFillInvoicePostingBufferOnAfterCalcLineDiscountPosting`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnAfterSetLineDiscountPosting in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnFillInvoicePostingBufferOnBeforeSetInvDiscAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnBeforeSetInvoiceDiscAccount in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnFillInvoicePostingBufferOnBeforeSetLineDiscAccount`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareLineOnBeforeSetLineDiscAccount in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnPostBalancingEntryOnAfterInitNewLine`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Event is currently missing. Check out GitHub Issue: https://github.com/microsoft/ALAppExtensions/issues/21198.'}

### procedure `OnPostBalancingEntryOnAfterFindCustLedgEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPostBalancingEntryOnAfterFindCustLedgEntry in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnPostBalancingEntryOnBeforeFindCustLedgEntry`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPostBalancingEntryOnBeforeFindCustLedgEntry in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnPostInvoicePostBufferOnAfterPostSalesGLAccounts`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Event is currently missing. Please request it for the new Sales Invoice Posting.'}

### procedure `OnPostInvoicePostBufferOnBeforeTempInvoicePostBufferDeleteAll`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPostLinesOnBeforeTempInvoicePostingBufferDeleteAll in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Moved to Sales Invoice Posting implementation. Use the new event OnPrepareGenJnlLineOnAfterCopyToGenJnlLine in codeunit 825 "Sales Post Invoice Events".'}

### procedure `OnPostSalesLineOnAfterCaseType`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by event OnPostSalesLineOnBeforePostSalesLine()'}

