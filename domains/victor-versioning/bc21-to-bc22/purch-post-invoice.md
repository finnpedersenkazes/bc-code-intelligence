---
title: "Purch. Post Invoice - 45 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterCalcInvoiceDiscountPosting", "Purch. Post Invoice", "Purch.PostInvoice", "OnAfterCalcLineDiscountPosting", "OnAfterCreatePostedDeferralSchedule", "OnAfterGetPurchAccount", "OnAfterInitTotalAmounts", "OnAfterPrepareGenJnlLine", "OnAfterSetJobLineFilters", "OnAfterSetApplyToDocNo", "OnBeforeCalcInvoiceDiscountPosting", "OnBeforeCalcLineDiscountPosting", "OnBeforeCalculateVATAmounts", "OnBeforeInitGenJnlLine", "OnBeforeInitGenJnlLineAmountFieldsFromTotalPurchLine", "OnBeforePostLines", "OnPostBalancingEntryOnAfterGenJnlPostLine", "OnPostLedgerEntryOnAfterGenJnlPostLine", "OnPostBalancingEntryOnBeforeGenJnlPostLine", "OnPostLedgerEntryOnBeforeGenJnlPostLine", "OnBeforePrepareLine", "OnBeforePrepareLineFADiscount", "OnBeforePostLedgerEntry", "OnBeforeTempDeferralLineInsert", "OnCalculateVATAmountsOnAfterGetReverseChargeVATPostingSetup", "OnPrepareLineOnAfterAssignAmounts", "OnPrepareLineOnAfterSetAmounts", "OnPrepareLineOnAfterFillInvoicePostingBuffer", "OnPrepareLineOnBeforeAdjustTotalAmounts", "OnPrepareLineOnBeforeSetAccount", "OnPrepareLineOnBeforeSetAmounts", "OnPrepareLineOnAfterSetInvoiceDiscAccount", "OnPrepareLineOnAfterSetLineDiscAccount", "OnPrepareLineOnBeforeCalcInvoiceDiscountPosting", "OnPrepareLineOnBeforeCalcLineDiscountPosting", "OnPostLinesOnAfterGenJnlLinePost", "OnPostLinesOnBeforeGenJnlLinePost", "OnPrepareGenJnlLineOnAfterCopyToGenJnlLine", "OnPrepareLineOnAfterSetInvoiceDiscountPosting", "OnPrepareLineOnAfterSetLineDiscountPosting", "OnPrepareLineOnAfterPrepareDeferralLine", "OnPrepareLineOnAfterUpdateInvoicePostingBuffer", "OnPrepareLineOnBeforePrepareDeferralLine", "OnPrepareLineOnBeforePreparePurchase", "OnPrepareLineOnBeforeSetInvoiceDiscAccount", "OnPrepareLineOnBeforeSetLineDiscAccount", "OnPrepareDeferralLineOnBeforeDeferralPostingBufferPrepareInitialAmounts"]
  keywords: []
  anti_pattern_indicators: ["Purch. Post Invoice.OnAfterCalcInvoiceDiscountPosting", "Purch. Post Invoice.OnAfterCalcLineDiscountPosting", "Purch. Post Invoice.OnAfterCreatePostedDeferralSchedule", "Purch. Post Invoice.OnAfterGetPurchAccount", "Purch. Post Invoice.OnAfterInitTotalAmounts", "Purch. Post Invoice.OnAfterPrepareGenJnlLine", "Purch. Post Invoice.OnAfterSetJobLineFilters", "Purch. Post Invoice.OnAfterSetApplyToDocNo", "Purch. Post Invoice.OnBeforeCalcInvoiceDiscountPosting", "Purch. Post Invoice.OnBeforeCalcLineDiscountPosting", "Purch. Post Invoice.OnBeforeCalculateVATAmounts", "Purch. Post Invoice.OnBeforeInitGenJnlLine", "Purch. Post Invoice.OnBeforeInitGenJnlLineAmountFieldsFromTotalPurchLine", "Purch. Post Invoice.OnBeforePostLines", "Purch. Post Invoice.OnPostBalancingEntryOnAfterGenJnlPostLine", "Purch. Post Invoice.OnPostLedgerEntryOnAfterGenJnlPostLine", "Purch. Post Invoice.OnPostBalancingEntryOnBeforeGenJnlPostLine", "Purch. Post Invoice.OnPostLedgerEntryOnBeforeGenJnlPostLine", "Purch. Post Invoice.OnBeforePrepareLine", "Purch. Post Invoice.OnBeforePrepareLineFADiscount", "Purch. Post Invoice.OnBeforePostLedgerEntry", "Purch. Post Invoice.OnBeforeTempDeferralLineInsert", "Purch. Post Invoice.OnCalculateVATAmountsOnAfterGetReverseChargeVATPostingSetup", "Purch. Post Invoice.OnPrepareLineOnAfterAssignAmounts", "Purch. Post Invoice.OnPrepareLineOnAfterSetAmounts", "Purch. Post Invoice.OnPrepareLineOnAfterFillInvoicePostingBuffer", "Purch. Post Invoice.OnPrepareLineOnBeforeAdjustTotalAmounts", "Purch. Post Invoice.OnPrepareLineOnBeforeSetAccount", "Purch. Post Invoice.OnPrepareLineOnBeforeSetAmounts", "Purch. Post Invoice.OnPrepareLineOnAfterSetInvoiceDiscAccount", "Purch. Post Invoice.OnPrepareLineOnAfterSetLineDiscAccount", "Purch. Post Invoice.OnPrepareLineOnBeforeCalcInvoiceDiscountPosting", "Purch. Post Invoice.OnPrepareLineOnBeforeCalcLineDiscountPosting", "Purch. Post Invoice.OnPostLinesOnAfterGenJnlLinePost", "Purch. Post Invoice.OnPostLinesOnBeforeGenJnlLinePost", "Purch. Post Invoice.OnPrepareGenJnlLineOnAfterCopyToGenJnlLine", "Purch. Post Invoice.OnPrepareLineOnAfterSetInvoiceDiscountPosting", "Purch. Post Invoice.OnPrepareLineOnAfterSetLineDiscountPosting", "Purch. Post Invoice.OnPrepareLineOnAfterPrepareDeferralLine", "Purch. Post Invoice.OnPrepareLineOnAfterUpdateInvoicePostingBuffer", "Purch. Post Invoice.OnPrepareLineOnBeforePrepareDeferralLine", "Purch. Post Invoice.OnPrepareLineOnBeforePreparePurchase", "Purch. Post Invoice.OnPrepareLineOnBeforeSetInvoiceDiscAccount", "Purch. Post Invoice.OnPrepareLineOnBeforeSetLineDiscAccount", "Purch. Post Invoice.OnPrepareDeferralLineOnBeforeDeferralPostingBufferPrepareInitialAmounts"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Purch. Post Invoice - 45 Obsoletions

### procedure `OnAfterCalcInvoiceDiscountPosting`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnAfterCalcLineDiscountPosting`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnAfterCreatePostedDeferralSchedule`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnAfterGetPurchAccount`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnAfterInitTotalAmounts`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnAfterPrepareGenJnlLine`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnAfterSetJobLineFilters`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnAfterSetApplyToDocNo`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnBeforeCalcInvoiceDiscountPosting`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnBeforeCalcLineDiscountPosting`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnBeforeCalculateVATAmounts`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnBeforeInitGenJnlLine`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnBeforeInitGenJnlLineAmountFieldsFromTotalPurchLine`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnBeforePostLines`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPostBalancingEntryOnAfterGenJnlPostLine`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPostLedgerEntryOnAfterGenJnlPostLine`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPostBalancingEntryOnBeforeGenJnlPostLine`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPostLedgerEntryOnBeforeGenJnlPostLine`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnBeforePrepareLine`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnBeforePrepareLineFADiscount`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnBeforePostLedgerEntry`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnBeforeTempDeferralLineInsert`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnCalculateVATAmountsOnAfterGetReverseChargeVATPostingSetup`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnAfterAssignAmounts`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnAfterSetAmounts`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnAfterFillInvoicePostingBuffer`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnBeforeAdjustTotalAmounts`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnBeforeSetAccount`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnBeforeSetAmounts`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnAfterSetInvoiceDiscAccount`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnAfterSetLineDiscAccount`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnBeforeCalcInvoiceDiscountPosting`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnBeforeCalcLineDiscountPosting`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPostLinesOnAfterGenJnlLinePost`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPostLinesOnBeforeGenJnlLinePost`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareGenJnlLineOnAfterCopyToGenJnlLine`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnAfterSetInvoiceDiscountPosting`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnAfterSetLineDiscountPosting`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnAfterPrepareDeferralLine`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnAfterUpdateInvoicePostingBuffer`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnBeforePrepareDeferralLine`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnBeforePreparePurchase`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnBeforeSetInvoiceDiscAccount`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareLineOnBeforeSetLineDiscAccount`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

### procedure `OnPrepareDeferralLineOnBeforeDeferralPostingBufferPrepareInitialAmounts`
{'Object': 'Purch. Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by run event procedure in codeunit Purch. Post Invoice Events'}

