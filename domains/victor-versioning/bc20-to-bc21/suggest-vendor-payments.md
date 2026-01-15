---
title: "Suggest Vendor Payments - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["OnUpdateTempBufferFromVendorLedgerEntry", "Suggest Vendor Payments", "SuggestVendorPayments", "OnBeforeUpdateGnlJnlLineDimensionsFromTempBuffer", "OnMakeGenJnlLinesOnBeforeUpdateTempPaymentBufferAmounts", "OnMakeGenJnlLinesOnBeforeTempPaymentBufferInsertNonSummarize", "OnMakeGenJnlLinesOnBeforeTempPaymentBufferInsert", "OnMakeGenJnlLinesOnBeforeTempPaymentBufferModify"]
  keywords: []
  anti_pattern_indicators: ["Suggest Vendor Payments.OnUpdateTempBufferFromVendorLedgerEntry", "Suggest Vendor Payments.OnBeforeUpdateGnlJnlLineDimensionsFromTempBuffer", "Suggest Vendor Payments.OnMakeGenJnlLinesOnBeforeUpdateTempPaymentBufferAmounts", "Suggest Vendor Payments.OnMakeGenJnlLinesOnBeforeTempPaymentBufferInsertNonSummarize", "Suggest Vendor Payments.OnMakeGenJnlLinesOnBeforeTempPaymentBufferInsert", "Suggest Vendor Payments.OnMakeGenJnlLinesOnBeforeTempPaymentBufferModify"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Suggest Vendor Payments - 6 Obsoletions

### procedure `OnUpdateTempBufferFromVendorLedgerEntry`
{'Object': 'Suggest Vendor Payments', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnUpdateVendorPaymentBufferFromVendorLedgerEntry.'}

### procedure `OnBeforeUpdateGnlJnlLineDimensionsFromTempBuffer`
{'Object': 'Suggest Vendor Payments', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnBeforeUpdateGnlJnlLineDimensionsFromVendorPaymentBuffer.'}

### procedure `OnMakeGenJnlLinesOnBeforeUpdateTempPaymentBufferAmounts`
{'Object': 'Suggest Vendor Payments', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnMakeGenJnlLinesOnBeforeUpdateVendorPaymentBufferAmounts.'}

### procedure `OnMakeGenJnlLinesOnBeforeTempPaymentBufferInsertNonSummarize`
{'Object': 'Suggest Vendor Payments', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnMakeGenJnlLinesOnBeforeVendorPaymentBufferInsertNonSummarize.'}

### procedure `OnMakeGenJnlLinesOnBeforeTempPaymentBufferInsert`
{'Object': 'Suggest Vendor Payments', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnMakeGenJnlLinesOnBeforeVendorPaymentBufferInsert.'}

### procedure `OnMakeGenJnlLinesOnBeforeTempPaymentBufferModify`
{'Object': 'Suggest Vendor Payments', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnMakeGenJnlLinesOnBeforeVendorPaymentBufferModify.'}

