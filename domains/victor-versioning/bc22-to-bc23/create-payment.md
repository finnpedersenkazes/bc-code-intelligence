---
title: "Create Payment - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OnUpdateTempBufferFromVendorLedgerEntry", "Create Payment", "CreatePayment", "OnBeforeUpdateGnlJnlLineDimensionsFromTempBuffer"]
  keywords: []
  anti_pattern_indicators: ["Create Payment.OnUpdateTempBufferFromVendorLedgerEntry", "Create Payment.OnBeforeUpdateGnlJnlLineDimensionsFromTempBuffer"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Create Payment - 2 Obsoletions

### procedure `OnUpdateTempBufferFromVendorLedgerEntry`
{'Object': 'Create Payment', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnUpdateVendorPaymentBufferFromVendorLedgerEntry.'}

### procedure `OnBeforeUpdateGnlJnlLineDimensionsFromTempBuffer`
{'Object': 'Create Payment', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnBeforeUpdateGnlJnlLineDimensionsFromVendorPayment.'}

