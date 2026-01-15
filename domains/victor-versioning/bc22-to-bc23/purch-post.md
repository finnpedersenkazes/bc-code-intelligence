---
title: "Purch.-Post - 44 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CalcInvoiceDiscountPosting", "Purch.-Post", "CalcLineDiscountPosting", "OnAfterCalcInvoiceDiscountPosting", "OnAfterCreatePostedDeferralScheduleFromPurchDoc", "OnAfterFillInvoicePostBuffer", "OnAfterInitVATAmounts", "OnAfterInitVATBase", "OnAfterPostVendorEntry", "OnAfterPostBalancingEntry", "OnAfterPostInvPostBuffer", "OnAfterSetApplyToDocNo", "OnBeforeCalcLineDiscountPosting", "OnBeforeCalculateVATAmountInBuffer", "OnBeforeFillInvoicePostBuffer", "OnBeforeInitNewGenJnlLineFromPostInvoicePostBufferLine", "OnBeforeInitGenJnlLineAmountFieldsFromTotalPurchLine", "OnBeforeInvoicePostingBufferSetAmounts", "OnBeforePostInvoicePostBufferLine", "OnBeforePostVendorEntry", "OnBeforePostBalancingEntry", "OnBeforePostInvPostBuffer", "OnBeforePostInvoicePostBuffer", "OnBeforeTempDeferralLineInsert", "OnBeforeFillDeferralPostingBuffer", "OnBeforeFillInvoicePostBufferFADiscount", "OnCalcDeferralAmountsOnAfterTempDeferralHeaderInsert", "OnFillInvoicePostBufferOnAfterInitAmounts", "OnFillInvoicePostingBufferOnAfterSetLineDiscAccount", "OnFillInvoicePostingBufferOnAfterUpdateInvoicePostBuffer", "OnFillInvoicePostBufferOnAfterSetShouldCalcDiscounts", "OnFillInvoicePostingBufferOnBeforeSetAccount", "OnPostBalancingEntryOnAfterInitNewLine", "OnPostInvoicePostingBufferOnAfterVATPostingSetupGet", "OnPostVendorEntryOnAfterInitNewLine", "OnPostVendorEntryOnBeforeInitNewLine", "OnBeforeRunGenJnlPostLine", "OnFillInvoicePostBufferOnBeforePreparePurchase", "OnFillDeferralPostingBufferOnAfterInitFromDeferralLine", "OnFillInvoicePostBufferOnBeforeProcessInvoiceDiscounts", "OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer", "OnPostGLAndVendorOnBeforePostBalancingEntry", "OnBeforeCheckItemQuantityPurchCredit", "OnPostBalancingEntryOnBeforeFindVendLedgEntry", "OnCalculateVATAmountInBufferOnBeforeTempInvoicePostBufferAssign"]
  keywords: []
  anti_pattern_indicators: ["Purch.-Post.CalcInvoiceDiscountPosting", "Purch.-Post.CalcLineDiscountPosting", "Purch.-Post.OnAfterCalcInvoiceDiscountPosting", "Purch.-Post.OnAfterCreatePostedDeferralScheduleFromPurchDoc", "Purch.-Post.OnAfterFillInvoicePostBuffer", "Purch.-Post.OnAfterInitVATAmounts", "Purch.-Post.OnAfterInitVATBase", "Purch.-Post.OnAfterPostVendorEntry", "Purch.-Post.OnAfterPostBalancingEntry", "Purch.-Post.OnAfterPostInvPostBuffer", "Purch.-Post.OnAfterSetApplyToDocNo", "Purch.-Post.OnBeforeCalcLineDiscountPosting", "Purch.-Post.OnBeforeCalculateVATAmountInBuffer", "Purch.-Post.OnBeforeFillInvoicePostBuffer", "Purch.-Post.OnBeforeInitNewGenJnlLineFromPostInvoicePostBufferLine", "Purch.-Post.OnBeforeInitGenJnlLineAmountFieldsFromTotalPurchLine", "Purch.-Post.OnBeforeInvoicePostingBufferSetAmounts", "Purch.-Post.OnBeforePostInvoicePostBufferLine", "Purch.-Post.OnBeforePostVendorEntry", "Purch.-Post.OnBeforePostBalancingEntry", "Purch.-Post.OnBeforePostInvPostBuffer", "Purch.-Post.OnBeforePostInvoicePostBuffer", "Purch.-Post.OnBeforeTempDeferralLineInsert", "Purch.-Post.OnBeforeFillDeferralPostingBuffer", "Purch.-Post.OnBeforeFillInvoicePostBufferFADiscount", "Purch.-Post.OnCalcDeferralAmountsOnAfterTempDeferralHeaderInsert", "Purch.-Post.OnFillInvoicePostBufferOnAfterInitAmounts", "Purch.-Post.OnFillInvoicePostingBufferOnAfterSetLineDiscAccount", "Purch.-Post.OnFillInvoicePostingBufferOnAfterUpdateInvoicePostBuffer", "Purch.-Post.OnFillInvoicePostBufferOnAfterSetShouldCalcDiscounts", "Purch.-Post.OnFillInvoicePostingBufferOnBeforeSetAccount", "Purch.-Post.OnPostBalancingEntryOnAfterInitNewLine", "Purch.-Post.OnPostInvoicePostingBufferOnAfterVATPostingSetupGet", "Purch.-Post.OnPostVendorEntryOnAfterInitNewLine", "Purch.-Post.OnPostVendorEntryOnBeforeInitNewLine", "Purch.-Post.OnBeforeRunGenJnlPostLine", "Purch.-Post.OnFillInvoicePostBufferOnBeforePreparePurchase", "Purch.-Post.OnFillDeferralPostingBufferOnAfterInitFromDeferralLine", "Purch.-Post.OnFillInvoicePostBufferOnBeforeProcessInvoiceDiscounts", "Purch.-Post.OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer", "Purch.-Post.OnPostGLAndVendorOnBeforePostBalancingEntry", "Purch.-Post.OnBeforeCheckItemQuantityPurchCredit", "Purch.-Post.OnPostBalancingEntryOnBeforeFindVendLedgEntry", "Purch.-Post.OnCalculateVATAmountInBufferOnBeforeTempInvoicePostBufferAssign"]
  positive_pattern_indicators: ["Purchase Invoice Posting implementation. Replaced by local procedure CalcInvoiceDiscountPosting in codeunit Purch. Post Invoice", "Purchase Invoice Posting implementation. Replaced by local procedure CalcLineDiscountPosting in codeunit Purch. Post Invoice", "only."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Purch.-Post - 44 Obsoletions

### procedure `CalcInvoiceDiscountPosting`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Replaced by local procedure CalcInvoiceDiscountPosting in codeunit Purch. Post Invoice'}

### procedure `CalcLineDiscountPosting`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Replaced by local procedure CalcLineDiscountPosting in codeunit Purch. Post Invoice'}

### procedure `OnAfterCalcInvoiceDiscountPosting`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnAfterCalcInvoiceDiscountPosting in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnAfterCreatePostedDeferralScheduleFromPurchDoc`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnAfterCreatePostedDeferralSchedule in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnAfterFillInvoicePostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPrepareLineOnAfterFillInvoicePostingBuffer in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnAfterInitVATAmounts`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnAfterInitTotalAmounts in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnAfterInitVATBase`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnAfterInitTotalAmounts in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnAfterPostVendorEntry`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPostLedgerEntryOnAfterGenJnlPostLine in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnAfterPostBalancingEntry`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPostBalancingEntryOnAfterGenJnlPostLine in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnAfterPostInvPostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPostLinesOnAfterGenJnlLinePost in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnAfterSetApplyToDocNo`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnAfterSetApplyToDocNo in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforeCalcLineDiscountPosting`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnBeforeCalcLineDiscountPosting in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforeCalculateVATAmountInBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnBeforeCalculateVATAmounts in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforeFillInvoicePostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnBeforePrepareLine in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforeInitNewGenJnlLineFromPostInvoicePostBufferLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnBeforeInitGenJnlLine in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforeInitGenJnlLineAmountFieldsFromTotalPurchLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnBeforeInitGenJnlLineAmountFieldsFromTotalLines in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforeInvoicePostingBufferSetAmounts`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPrepareLineOnBeforeSetAmounts in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforePostInvoicePostBufferLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnBeforeInitGenJnlLine in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforePostVendorEntry`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPostLedgerEntryOnBeforeGenJnlPostLine in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforePostBalancingEntry`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPostBalancingEntryOnBeforeGenJnlPostLine in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforePostInvPostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPostLinesOnBeforeGenJnlLinePost in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforePostInvoicePostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnBeforePostLines in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforeTempDeferralLineInsert`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnBeforeTempDeferralLineInsert in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforeFillDeferralPostingBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPrepareLineOnBeforePrepareDeferralLine in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforeFillInvoicePostBufferFADiscount`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnBeforePrepareLineFADiscount in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnCalcDeferralAmountsOnAfterTempDeferralHeaderInsert`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnCalcDeferralAmountsOnBeforeTempDeferralHeaderInsert in codeunit 826 "Purch. Post Invoice Events". The publisher is raised before the insert.'}

### procedure `OnFillInvoicePostBufferOnAfterInitAmounts`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnAfterInitTotalAmounts in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnFillInvoicePostingBufferOnAfterSetLineDiscAccount`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPrepareLineOnAfterSetInvoiceDiscAccount in codeunit 826 "Purch. Post Invoice Events". The publisher is part of the else clause only.'}

### procedure `OnFillInvoicePostingBufferOnAfterUpdateInvoicePostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPrepareLineOnAfterUpdateInvoicePostingBuffer in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnFillInvoicePostBufferOnAfterSetShouldCalcDiscounts`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPrepareLineOnAfterSetLineDiscountPosting in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnFillInvoicePostingBufferOnBeforeSetAccount`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPrepareLineOnBeforeSetAccount in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnPostBalancingEntryOnAfterInitNewLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Event is currently missing. Check out GitHub Issue: https://github.com/microsoft/ALAppExtensions/issues/22117'}

### procedure `OnPostInvoicePostingBufferOnAfterVATPostingSetupGet`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnCalculateVATAmountsOnAfterGetReverseChargeVATPostingSetup in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnPostVendorEntryOnAfterInitNewLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Event is currently missing. Check out GitHub Issue: https://github.com/microsoft/ALAppExtensions/issues/22117'}

### procedure `OnPostVendorEntryOnBeforeInitNewLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnBeforePostLedgerEntry in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnBeforeRunGenJnlPostLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnBeforeRunGenJnlPostLine in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnFillInvoicePostBufferOnBeforePreparePurchase`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPrepareLineOnBeforePreparePurchase in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnFillDeferralPostingBufferOnAfterInitFromDeferralLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPrepareDeferralLineOnAfterInitFromDeferralLine in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnFillInvoicePostBufferOnBeforeProcessInvoiceDiscounts`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new events OnPrepareLineOnAfterSetInvoiceDiscountPosting or OnPrepareLineOnBeforeCalcInvoiceDiscountPosting in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPrepareGenJnlLineOnAfterCopyToGenJnlLine in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnPostGLAndVendorOnBeforePostBalancingEntry`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnPostInvoiceOnBeforePostBalancingEntry()'}

### procedure `OnBeforeCheckItemQuantityPurchCredit`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnBeforeRunGenJnlPostLine in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnPostBalancingEntryOnBeforeFindVendLedgEntry`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnPostBalancingEntryOnBeforeFindVendLedgEntry in codeunit 826 "Purch. Post Invoice Events".'}

### procedure `OnCalculateVATAmountInBufferOnBeforeTempInvoicePostBufferAssign`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Moved to Purchase Invoice Posting implementation. Use the new event OnCalculateVATAmountInBufferOnBeforeTempInvoicePostingBufferAssign in codeunit 826 "Purch. Post Invoice Events".'}

