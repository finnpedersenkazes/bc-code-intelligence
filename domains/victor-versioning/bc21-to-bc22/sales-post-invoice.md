---
title: "Sales Post Invoice - 42 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterCalcInvoiceDiscountPosting", "Sales Post Invoice", "SalesPostInvoice", "OnAfterCalcLineDiscountPosting", "OnAfterCreatePostedDeferralScheduleFromSalesDoc", "OnAfterGetSalesAccount", "OnAfterPrepareGenJnlLine", "OnAfterSetApplyToDocNo", "OnAfterSetJobLineFilters", "OnBeforeCalcInvoiceDiscountPosting", "OnBeforeCalcLineDiscountPosting", "OnBeforeInitGenJnlLine", "OnBeforePostLines", "OnBeforePostLedgerEntry", "OnBeforePrepareLine", "OnBeforeSetAmountsForBalancingEntry", "OnBeforeTempDeferralLineInsert", "OnPostBalancingEntryOnBeforeFindCustLedgEntry", "OnPostLedgerEntryOnAfterGenJnlPostLine", "OnPostLedgerEntryOnBeforeGenJnlPostLine", "OnPostBalancingEntryOnAfterGenJnlPostLine", "OnPostBalancingEntryOnBeforeGenJnlPostLine", "OnPostBalancingEntryOnAfterFindCustLedgEntry", "OnPrepareLineOnAfterAssignAmounts", "OnPrepareLineOnAfterSetAmounts", "OnPrepareLineOnAfterFillInvoicePostingBuffer", "OnPrepareLineOnBeforeAdjustTotalAmounts", "OnPrepareLineOnBeforeSetAccount", "OnPrepareLineOnBeforeSetAmounts", "OnPrepareLineOnAfterSetInvoiceDiscAccount", "OnPrepareLineOnAfterSetLineDiscAccount", "OnPrepareLineOnBeforeCalcInvoiceDiscountPosting", "OnPrepareLineOnBeforeCalcLineDiscountPosting", "OnPostLinesOnAfterGenJnlLinePost", "OnPostLinesOnBeforeGenJnlLinePost", "OnPrepareGenJnlLineOnAfterCopyToGenJnlLine", "OnPrepareLineOnAfterSetInvoiceDiscountPosting", "OnPrepareLineOnAfterSetLineDiscountPosting", "OnPrepareLineOnAfterPrepareDeferralLine", "OnPrepareLineOnAfterUpdateInvoicePostingBuffer", "OnPrepareLineOnBeforePrepareDeferralLine", "OnPrepareLineOnBeforePrepareSales", "OnPrepareLineOnBeforeSetInvoiceDiscAccount", "OnPrepareLineOnBeforeSetLineDiscAccount"]
  keywords: []
  anti_pattern_indicators: ["Sales Post Invoice.OnAfterCalcInvoiceDiscountPosting", "Sales Post Invoice.OnAfterCalcLineDiscountPosting", "Sales Post Invoice.OnAfterCreatePostedDeferralScheduleFromSalesDoc", "Sales Post Invoice.OnAfterGetSalesAccount", "Sales Post Invoice.OnAfterPrepareGenJnlLine", "Sales Post Invoice.OnAfterSetApplyToDocNo", "Sales Post Invoice.OnAfterSetJobLineFilters", "Sales Post Invoice.OnBeforeCalcInvoiceDiscountPosting", "Sales Post Invoice.OnBeforeCalcLineDiscountPosting", "Sales Post Invoice.OnBeforeInitGenJnlLine", "Sales Post Invoice.OnBeforePostLines", "Sales Post Invoice.OnBeforePostLedgerEntry", "Sales Post Invoice.OnBeforePrepareLine", "Sales Post Invoice.OnBeforeSetAmountsForBalancingEntry", "Sales Post Invoice.OnBeforeTempDeferralLineInsert", "Sales Post Invoice.OnPostBalancingEntryOnBeforeFindCustLedgEntry", "Sales Post Invoice.OnPostLedgerEntryOnAfterGenJnlPostLine", "Sales Post Invoice.OnPostLedgerEntryOnBeforeGenJnlPostLine", "Sales Post Invoice.OnPostBalancingEntryOnAfterGenJnlPostLine", "Sales Post Invoice.OnPostBalancingEntryOnBeforeGenJnlPostLine", "Sales Post Invoice.OnPostBalancingEntryOnAfterFindCustLedgEntry", "Sales Post Invoice.OnPrepareLineOnAfterAssignAmounts", "Sales Post Invoice.OnPrepareLineOnAfterSetAmounts", "Sales Post Invoice.OnPrepareLineOnAfterFillInvoicePostingBuffer", "Sales Post Invoice.OnPrepareLineOnBeforeAdjustTotalAmounts", "Sales Post Invoice.OnPrepareLineOnBeforeSetAccount", "Sales Post Invoice.OnPrepareLineOnBeforeSetAmounts", "Sales Post Invoice.OnPrepareLineOnAfterSetInvoiceDiscAccount", "Sales Post Invoice.OnPrepareLineOnAfterSetLineDiscAccount", "Sales Post Invoice.OnPrepareLineOnBeforeCalcInvoiceDiscountPosting", "Sales Post Invoice.OnPrepareLineOnBeforeCalcLineDiscountPosting", "Sales Post Invoice.OnPostLinesOnAfterGenJnlLinePost", "Sales Post Invoice.OnPostLinesOnBeforeGenJnlLinePost", "Sales Post Invoice.OnPrepareGenJnlLineOnAfterCopyToGenJnlLine", "Sales Post Invoice.OnPrepareLineOnAfterSetInvoiceDiscountPosting", "Sales Post Invoice.OnPrepareLineOnAfterSetLineDiscountPosting", "Sales Post Invoice.OnPrepareLineOnAfterPrepareDeferralLine", "Sales Post Invoice.OnPrepareLineOnAfterUpdateInvoicePostingBuffer", "Sales Post Invoice.OnPrepareLineOnBeforePrepareDeferralLine", "Sales Post Invoice.OnPrepareLineOnBeforePrepareSales", "Sales Post Invoice.OnPrepareLineOnBeforeSetInvoiceDiscAccount", "Sales Post Invoice.OnPrepareLineOnBeforeSetLineDiscAccount"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales Post Invoice - 42 Obsoletions

### procedure `OnAfterCalcInvoiceDiscountPosting`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnAfterCalcInvoiceDiscountPosting in codeunit Sales Post Invoice Events.'}

### procedure `OnAfterCalcLineDiscountPosting`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnAfterCalcLineDiscountPosting in codeunit Sales Post Invoice Subscr.'}

### procedure `OnAfterCreatePostedDeferralScheduleFromSalesDoc`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnAfterCreatePostedDeferralScheduleFromSalesDoc in codeunit Sales Post Invoice Subscr.'}

### procedure `OnAfterGetSalesAccount`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnAfterGetSalesAccount in codeunit Sales Post Invoice Subscr.'}

### procedure `OnAfterPrepareGenJnlLine`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnAfterPrepareGenJnlLine in codeunit Sales Post Invoice Subscr.'}

### procedure `OnAfterSetApplyToDocNo`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnAfterSetApplyToDocNo in codeunit Sales Post Invoice Subscr.'}

### procedure `OnAfterSetJobLineFilters`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnAfterSetJobLineFilters in codeunit Sales Post Invoice Subscr.'}

### procedure `OnBeforeCalcInvoiceDiscountPosting`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnBeforeCalcInvoiceDiscountPosting in codeunit Sales Post Invoice Subscr.'}

### procedure `OnBeforeCalcLineDiscountPosting`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnBeforeCalcLineDiscountPosting in codeunit Sales Post Invoice Subscr.'}

### procedure `OnBeforeInitGenJnlLine`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnBeforeInitGenJnlLine in codeunit Sales Post Invoice Subscr.'}

### procedure `OnBeforePostLines`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnBeforePostLines in codeunit Sales Post Invoice Subscr.'}

### procedure `OnBeforePostLedgerEntry`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnBeforePostLedgerEntry in codeunit Sales Post Invoice Subscr.'}

### procedure `OnBeforePrepareLine`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnBeforePrepareLine in codeunit Sales Post Invoice Subscr.'}

### procedure `OnBeforeSetAmountsForBalancingEntry`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnBeforeSetAmountsForBalancingEntry in codeunit Sales Post Invoice Subscr.'}

### procedure `OnBeforeTempDeferralLineInsert`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnBeforeTempDeferralLineInsert in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPostBalancingEntryOnBeforeFindCustLedgEntry`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPostBalancingEntryOnBeforeFindCustLedgEntry in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPostLedgerEntryOnAfterGenJnlPostLine`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPostLedgerEntryOnAfterGenJnlPostLine in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPostLedgerEntryOnBeforeGenJnlPostLine`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPostLedgerEntryOnBeforeGenJnlPostLine in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPostBalancingEntryOnAfterGenJnlPostLine`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPostBalancingEntryOnAfterGenJnlPostLine in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPostBalancingEntryOnBeforeGenJnlPostLine`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPostBalancingEntryOnBeforeGenJnlPostLine in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPostBalancingEntryOnAfterFindCustLedgEntry`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPostBalancingEntryOnAfterFindCustLedgEntry in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnAfterAssignAmounts`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnAfterAssignAmounts in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnAfterSetAmounts`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnAfterSetAmounts in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnAfterFillInvoicePostingBuffer`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnAfterFillInvoicePostingBuffer in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnBeforeAdjustTotalAmounts`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnBeforeAdjustTotalAmounts in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnBeforeSetAccount`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnBeforeSetAccount in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnBeforeSetAmounts`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnBeforeSetAmounts in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnAfterSetInvoiceDiscAccount`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnAfterSetInvoiceDiscAccount in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnAfterSetLineDiscAccount`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnAfterSetLineDiscAccount in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnBeforeCalcInvoiceDiscountPosting`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnBeforeCalcInvoiceDiscountPosting in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnBeforeCalcLineDiscountPosting`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnBeforeCalcLineDiscountPosting in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPostLinesOnAfterGenJnlLinePost`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPostLinesOnAfterGenJnlLinePost in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPostLinesOnBeforeGenJnlLinePost`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPostLinesOnBeforeGenJnlLinePost in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareGenJnlLineOnAfterCopyToGenJnlLine`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareGenJnlLineOnAfterCopyToGenJnlLine in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnAfterSetInvoiceDiscountPosting`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnAfterSetInvoiceDiscountPosting in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnAfterSetLineDiscountPosting`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnAfterSetLineDiscountPosting in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnAfterPrepareDeferralLine`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnAfterPrepareDeferralLine in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnAfterUpdateInvoicePostingBuffer`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnAfterUpdateInvoicePostingBuffer in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnBeforePrepareDeferralLine`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnBeforePrepareDeferralLine in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnBeforePrepareSales`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnBeforePrepareSales in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnBeforeSetInvoiceDiscAccount`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnBeforeSetInvoiceDiscAccount in codeunit Sales Post Invoice Subscr.'}

### procedure `OnPrepareLineOnBeforeSetLineDiscAccount`
{'Object': 'Sales Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPrepareLineOnBeforeSetLineDiscAccount in codeunit Sales Post Invoice Subscr.'}

