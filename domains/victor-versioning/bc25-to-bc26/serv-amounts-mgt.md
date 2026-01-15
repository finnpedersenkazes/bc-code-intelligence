---
title: "Serv-Amounts Mgt. - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterFillInvoicePostBuffer", "Serv-Amounts Mgt.", "Serv-AmountsMgt.", "OnAfterFillInvoicePostBufferProcedure", "OnAfterUpdateInvPostBuffer", "OnBeforeFillInvPostingBuffer", "OnBeforeFillInvoicePostBuffer", "OnBeforeInvPostingBufferCalcInvoiceDiscountAmount", "OnBeforeInvPostingBufferCalcLineDiscountAmount", "OnBeforeUpdateInvPostBuffer"]
  keywords: []
  anti_pattern_indicators: ["Serv-Amounts Mgt..OnAfterFillInvoicePostBuffer", "Serv-Amounts Mgt..OnAfterFillInvoicePostBufferProcedure", "Serv-Amounts Mgt..OnAfterUpdateInvPostBuffer", "Serv-Amounts Mgt..OnBeforeFillInvPostingBuffer", "Serv-Amounts Mgt..OnBeforeFillInvoicePostBuffer", "Serv-Amounts Mgt..OnBeforeInvPostingBufferCalcInvoiceDiscountAmount", "Serv-Amounts Mgt..OnBeforeInvPostingBufferCalcLineDiscountAmount", "Serv-Amounts Mgt..OnBeforeUpdateInvPostBuffer"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Serv-Amounts Mgt. - 8 Obsoletions

### procedure `OnAfterFillInvoicePostBuffer`
{'Object': 'Serv-Amounts Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation event in codeunit ServicePostInvoice'}

### procedure `OnAfterFillInvoicePostBufferProcedure`
{'Object': 'Serv-Amounts Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation event in codeunit ServicePostInvoice'}

### procedure `OnAfterUpdateInvPostBuffer`
{'Object': 'Serv-Amounts Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation event in codeunit ServicePostInvoice'}

### procedure `OnBeforeFillInvPostingBuffer`
{'Object': 'Serv-Amounts Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnBeforeFillInvoicePostBuffer().'}

### procedure `OnBeforeFillInvoicePostBuffer`
{'Object': 'Serv-Amounts Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation event in codeunit ServicePostInvoice'}

### procedure `OnBeforeInvPostingBufferCalcInvoiceDiscountAmount`
{'Object': 'Serv-Amounts Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation event in codeunit ServicePostInvoice'}

### procedure `OnBeforeInvPostingBufferCalcLineDiscountAmount`
{'Object': 'Serv-Amounts Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation event in codeunit ServicePostInvoice'}

### procedure `OnBeforeUpdateInvPostBuffer`
{'Object': 'Serv-Amounts Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation event in codeunit ServicePostInvoice'}

