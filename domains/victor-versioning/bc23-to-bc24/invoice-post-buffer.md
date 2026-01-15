---
title: "Invoice Post. Buffer - 35 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Invoice Post. Buffer", "InvoicePost.Buffer", "PrepareSales", "CalcDiscount", "SetAccount", "SetAmounts", "PreparePurchase", "CalcDiscountNoVAT", "SetSalesTaxForPurchLine", "SetSalesTaxForSalesLine", "ReverseAmounts", "SetAmountsNoVAT", "PrepareService", "PreparePrepmtAdjBuffer", "Update", "UpdateVATBase", "CopyToGenJnlLine", "CopyToGenJnlLineFA", "OnAfterInvPostBufferPrepareSales", "OnAfterInvPostBufferPreparePurchase", "OnAfterInvPostBufferPrepareService", "OnAfterInvPostBufferModify", "OnAfterInvPostBufferUpdate", "OnAfterSetAmountsNoVAT", "OnBeforeCalcDiscount", "OnBeforeCalcDiscountNoVAT", "OnBeforeInvPostBufferUpdate", "OnBeforeInvPostBufferModify", "OnBeforePrepareSales", "OnFillPrepmtAdjBufferOnBeforeAssignInvoicePostBuffer", "OnAfterCopyToGenJnlLine", "OnAfterCopyToGenJnlLineFA", "OnAfterAdjustRoundingForUpdate", "OnAfterApplyRoundingForFinalPosting"]
  keywords: []
  anti_pattern_indicators: ["Invoice Post. Buffer.PrepareSales", "Invoice Post. Buffer.CalcDiscount", "Invoice Post. Buffer.SetAccount", "Invoice Post. Buffer.SetAmounts", "Invoice Post. Buffer.PreparePurchase", "Invoice Post. Buffer.CalcDiscountNoVAT", "Invoice Post. Buffer.SetSalesTaxForPurchLine", "Invoice Post. Buffer.SetSalesTaxForSalesLine", "Invoice Post. Buffer.ReverseAmounts", "Invoice Post. Buffer.SetAmountsNoVAT", "Invoice Post. Buffer.PrepareService", "Invoice Post. Buffer.PreparePrepmtAdjBuffer", "Invoice Post. Buffer.Update", "Invoice Post. Buffer.UpdateVATBase", "Invoice Post. Buffer.CopyToGenJnlLine", "Invoice Post. Buffer.CopyToGenJnlLineFA", "Invoice Post. Buffer.OnAfterInvPostBufferPrepareSales", "Invoice Post. Buffer.OnAfterInvPostBufferPreparePurchase", "Invoice Post. Buffer.OnAfterInvPostBufferPrepareService", "Invoice Post. Buffer.OnAfterInvPostBufferModify", "Invoice Post. Buffer.OnAfterInvPostBufferUpdate", "Invoice Post. Buffer.OnAfterSetAmountsNoVAT", "Invoice Post. Buffer.OnBeforeCalcDiscount", "Invoice Post. Buffer.OnBeforeCalcDiscountNoVAT", "Invoice Post. Buffer.OnBeforeInvPostBufferUpdate", "Invoice Post. Buffer.OnBeforeInvPostBufferModify", "Invoice Post. Buffer.OnBeforePrepareSales", "Invoice Post. Buffer.OnFillPrepmtAdjBufferOnBeforeAssignInvoicePostBuffer", "Invoice Post. Buffer.OnAfterCopyToGenJnlLine", "Invoice Post. Buffer.OnAfterCopyToGenJnlLineFA", "Invoice Post. Buffer.OnAfterAdjustRoundingForUpdate", "Invoice Post. Buffer.OnAfterApplyRoundingForFinalPosting"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Invoice Post. Buffer - 35 Obsoletions

### table `Invoice Post. Buffer`
{'Object': 'Invoice Post. Buffer', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'This table will be replaced by table Invoice Posting Buffer in new Invoice Posting implementation.'}

### table `Invoice Post. Buffer`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'This table will be replaced by table Invoice Posting Buffer in new Invoice Posting implementation.'}

### procedure `PrepareSales`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `CalcDiscount`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `SetAccount`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `SetAmounts`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `PreparePurchase`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `CalcDiscountNoVAT`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `SetSalesTaxForPurchLine`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `SetSalesTaxForSalesLine`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `ReverseAmounts`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `SetAmountsNoVAT`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `PrepareService`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `PreparePrepmtAdjBuffer`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `Update`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `Update`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `UpdateVATBase`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `CopyToGenJnlLine`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `CopyToGenJnlLineFA`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedure in table Invoice Posting Buffer'}

### procedure `OnAfterInvPostBufferPrepareSales`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnAfterInvPostBufferPreparePurchase`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnAfterInvPostBufferPrepareService`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnAfterInvPostBufferModify`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnAfterInvPostBufferUpdate`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnAfterSetAmountsNoVAT`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnBeforeCalcDiscount`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnBeforeCalcDiscountNoVAT`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnBeforeInvPostBufferUpdate`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnBeforeInvPostBufferModify`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnBeforePrepareSales`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnFillPrepmtAdjBufferOnBeforeAssignInvoicePostBuffer`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnAfterCopyToGenJnlLine`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnAfterCopyToGenJnlLineFA`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnAfterAdjustRoundingForUpdate`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

### procedure `OnAfterApplyRoundingForFinalPosting`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event in table Invoice Posting Buffer'}

