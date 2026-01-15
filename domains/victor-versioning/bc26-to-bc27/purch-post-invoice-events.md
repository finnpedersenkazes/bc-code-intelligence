---
title: "Purch. Post Invoice Events - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["RunOnBeforePrepareLineFADiscount", "Purch. Post Invoice Events", "Purch.PostInvoiceEvents", "RunOnCalculateVATAmountsOnAfterGetReverseChargeVATPostingSetup", "RunOnPrepareLineOnAfterFillInvoicePostingBuffer"]
  keywords: []
  anti_pattern_indicators: ["Purch. Post Invoice Events.RunOnBeforePrepareLineFADiscount", "Purch. Post Invoice Events.RunOnCalculateVATAmountsOnAfterGetReverseChargeVATPostingSetup", "Purch. Post Invoice Events.RunOnPrepareLineOnAfterFillInvoicePostingBuffer"]
  positive_pattern_indicators: ["the procedure with AccountNo parameter"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Purch. Post Invoice Events - 4 Obsoletions

### procedure `RunOnBeforePrepareLineFADiscount`
{'Object': 'Purch. Post Invoice Events', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use the procedure with AccountNo parameter instead.'}

### procedure `RunOnCalculateVATAmountsOnAfterGetReverseChargeVATPostingSetup`
{'Object': 'Purch. Post Invoice Events', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by procedure that also receives PurchHeader and TempInvoicePostingBuffer'}

### procedure `RunOnCalculateVATAmountsOnAfterGetReverseChargeVATPostingSetup`
{'Object': 'Purch. Post Invoice Events', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by procedure that also receives TempInvoicePostingBuffer'}

### procedure `RunOnPrepareLineOnAfterFillInvoicePostingBuffer`
{'Object': 'Purch. Post Invoice Events', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by procedure RunOnPrepareLineOnAfterFillInvoicePostingBuffer(var InvoicePostingBuffer: Record "Invoice Posting Buffer"; PurchLine: Record "Purchase Line"; var TempInvoicePostingBuffer: Record "Invoice Posting Buffer" temporary; var FALineNo: Integer; var InvDefLineNo: Integer; var DeferralLineNo: Integer; var IsHandled: Boolean)'}

