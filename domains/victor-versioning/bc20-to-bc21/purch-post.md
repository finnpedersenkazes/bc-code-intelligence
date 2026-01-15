---
title: "Purch.-Post - 48 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CalcInvoiceDiscountPosting", "Purch.-Post", "CalcLineDiscountPosting", "OnAfterCalcInvoiceDiscountPosting", "OnAfterCreatePostedDeferralScheduleFromPurchDoc", "OnAfterFillInvoicePostBuffer", "OnAfterInitVATAmounts", "OnAfterInitVATBase", "OnAfterPostVendorEntry", "OnAfterPostBalancingEntry", "OnAfterPostInvPostBuffer", "OnAfterPostGLAndVendor", "OnAfterPostPurchLines", "OnAfterSetApplyToDocNo", "OnBeforeCalcLineDiscountPosting", "OnBeforeCalculateVATAmountInBuffer", "OnBeforeFillInvoicePostBuffer", "OnBeforeInitNewGenJnlLineFromPostInvoicePostBufferLine", "OnBeforeInitGenJnlLineAmountFieldsFromTotalPurchLine", "OnBeforeInvoicePostingBufferSetAmounts", "OnBeforePostGLAndVendor", "OnBeforePostGLAndVendor2", "OnBeforePostInvoicePostBufferLine", "OnBeforePostVendorEntry", "OnBeforePostBalancingEntry", "OnBeforePostInvPostBuffer", "OnBeforePostInvoicePostBuffer", "OnBeforePostItemChargeLine", "OnBeforeTempDeferralLineInsert", "OnBeforeFillDeferralPostingBuffer", "OnBeforeFillInvoicePostBufferFADiscount", "OnCalcDeferralAmountsOnAfterTempDeferralHeaderInsert", "OnFillInvoicePostBufferOnAfterInitAmounts", "OnFillInvoicePostingBufferOnAfterSetLineDiscAccount", "OnFillInvoicePostingBufferOnAfterUpdateInvoicePostBuffer", "OnFillInvoicePostBufferOnAfterSetShouldCalcDiscounts", "OnFillInvoicePostingBufferOnBeforeSetAccount", "OnPostBalancingEntryOnAfterInitNewLine", "OnPostInvoicePostingBufferOnAfterVATPostingSetupGet", "OnPostVendorEntryOnAfterInitNewLine", "OnPostVendorEntryOnBeforeInitNewLine", "OnBeforeRunGenJnlPostLine", "OnPostGLAndVendorOnAfterUpdatePurchaseHeader", "OnFillInvoicePostBufferOnBeforePreparePurchase", "OnFillDeferralPostingBufferOnAfterInitFromDeferralLine", "OnFillInvoicePostBufferOnBeforeProcessInvoiceDiscounts", "OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer", "OnPostGLAndVendorOnBeforePostBalancingEntry", "OnRunOnAfterPostGLAndVendor"]
  keywords: []
  anti_pattern_indicators: ["Purch.-Post.CalcInvoiceDiscountPosting", "Purch.-Post.CalcLineDiscountPosting", "Purch.-Post.OnAfterCalcInvoiceDiscountPosting", "Purch.-Post.OnAfterCreatePostedDeferralScheduleFromPurchDoc", "Purch.-Post.OnAfterFillInvoicePostBuffer", "Purch.-Post.OnAfterInitVATAmounts", "Purch.-Post.OnAfterInitVATBase", "Purch.-Post.OnAfterPostVendorEntry", "Purch.-Post.OnAfterPostBalancingEntry", "Purch.-Post.OnAfterPostInvPostBuffer", "Purch.-Post.OnAfterPostGLAndVendor", "Purch.-Post.OnAfterPostPurchLines", "Purch.-Post.OnAfterSetApplyToDocNo", "Purch.-Post.OnBeforeCalcLineDiscountPosting", "Purch.-Post.OnBeforeCalculateVATAmountInBuffer", "Purch.-Post.OnBeforeFillInvoicePostBuffer", "Purch.-Post.OnBeforeInitNewGenJnlLineFromPostInvoicePostBufferLine", "Purch.-Post.OnBeforeInitGenJnlLineAmountFieldsFromTotalPurchLine", "Purch.-Post.OnBeforeInvoicePostingBufferSetAmounts", "Purch.-Post.OnBeforePostGLAndVendor", "Purch.-Post.OnBeforePostGLAndVendor2", "Purch.-Post.OnBeforePostInvoicePostBufferLine", "Purch.-Post.OnBeforePostVendorEntry", "Purch.-Post.OnBeforePostBalancingEntry", "Purch.-Post.OnBeforePostInvPostBuffer", "Purch.-Post.OnBeforePostInvoicePostBuffer", "Purch.-Post.OnBeforePostItemChargeLine", "Purch.-Post.OnBeforeTempDeferralLineInsert", "Purch.-Post.OnBeforeFillDeferralPostingBuffer", "Purch.-Post.OnBeforeFillInvoicePostBufferFADiscount", "Purch.-Post.OnCalcDeferralAmountsOnAfterTempDeferralHeaderInsert", "Purch.-Post.OnFillInvoicePostBufferOnAfterInitAmounts", "Purch.-Post.OnFillInvoicePostingBufferOnAfterSetLineDiscAccount", "Purch.-Post.OnFillInvoicePostingBufferOnAfterUpdateInvoicePostBuffer", "Purch.-Post.OnFillInvoicePostBufferOnAfterSetShouldCalcDiscounts", "Purch.-Post.OnFillInvoicePostingBufferOnBeforeSetAccount", "Purch.-Post.OnPostBalancingEntryOnAfterInitNewLine", "Purch.-Post.OnPostInvoicePostingBufferOnAfterVATPostingSetupGet", "Purch.-Post.OnPostVendorEntryOnAfterInitNewLine", "Purch.-Post.OnPostVendorEntryOnBeforeInitNewLine", "Purch.-Post.OnBeforeRunGenJnlPostLine", "Purch.-Post.OnPostGLAndVendorOnAfterUpdatePurchaseHeader", "Purch.-Post.OnFillInvoicePostBufferOnBeforePreparePurchase", "Purch.-Post.OnFillDeferralPostingBufferOnAfterInitFromDeferralLine", "Purch.-Post.OnFillInvoicePostBufferOnBeforeProcessInvoiceDiscounts", "Purch.-Post.OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer", "Purch.-Post.OnPostGLAndVendorOnBeforePostBalancingEntry", "Purch.-Post.OnRunOnAfterPostGLAndVendor"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Purch.-Post - 48 Obsoletions

### procedure `CalcInvoiceDiscountPosting`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `CalcLineDiscountPosting`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnAfterCalcInvoiceDiscountPosting`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnAfterCreatePostedDeferralScheduleFromPurchDoc`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnAfterFillInvoicePostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnAfterInitVATAmounts`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnAfterInitVATBase`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnAfterPostVendorEntry`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnAfterPostBalancingEntry`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnAfterPostInvPostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnAfterPostGLAndVendor`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnAfterPostInvoice()'}

### procedure `OnAfterPostPurchLines`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnAfterSetApplyToDocNo`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforeCalcLineDiscountPosting`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforeCalculateVATAmountInBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforeFillInvoicePostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforeInitNewGenJnlLineFromPostInvoicePostBufferLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforeInitGenJnlLineAmountFieldsFromTotalPurchLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforeInvoicePostingBufferSetAmounts`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforePostGLAndVendor`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnBeforePostInvoice()'}

### procedure `OnBeforePostGLAndVendor2`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event OnBeforePostInvoice()'}

### procedure `OnBeforePostInvoicePostBufferLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforePostVendorEntry`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforePostBalancingEntry`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforePostInvPostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforePostInvoicePostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforePostItemChargeLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnBeforePostItemChargeLineProcedure'}

### procedure `OnBeforeTempDeferralLineInsert`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforeFillDeferralPostingBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforeFillInvoicePostBufferFADiscount`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnCalcDeferralAmountsOnAfterTempDeferralHeaderInsert`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnFillInvoicePostBufferOnAfterInitAmounts`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnFillInvoicePostingBufferOnAfterSetLineDiscAccount`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnFillInvoicePostingBufferOnAfterUpdateInvoicePostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnFillInvoicePostBufferOnAfterSetShouldCalcDiscounts`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnFillInvoicePostingBufferOnBeforeSetAccount`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnPostBalancingEntryOnAfterInitNewLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnPostInvoicePostingBufferOnAfterVATPostingSetupGet`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnPostVendorEntryOnAfterInitNewLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnPostVendorEntryOnBeforeInitNewLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnBeforeRunGenJnlPostLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnPostGLAndVendorOnAfterUpdatePurchaseHeader`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnAfterUpdatePurchaseHeader()'}

### procedure `OnFillInvoicePostBufferOnBeforePreparePurchase`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnFillDeferralPostingBufferOnAfterInitFromDeferralLine`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnFillInvoicePostBufferOnBeforeProcessInvoiceDiscounts`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnPostInvoicePostBufferLineOnAfterCopyFromInvoicePostBuffer`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Purch. Post Invoice'}

### procedure `OnPostGLAndVendorOnBeforePostBalancingEntry`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnPostInvoiceOnBeforePostBalancingEntry()'}

### procedure `OnRunOnAfterPostGLAndVendor`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replace by event OnRunOnAfterPostInvoice'}

