---
title: "Payment Method - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Pmt. Export Line Definition", "Payment Method", "PaymentMethod", "Bank Data Conversion Pmt. Type", "Use for Invoicing"]
  keywords: []
  anti_pattern_indicators: ["Payment Method.Pmt. Export Line Definition", "Payment Method.Bank Data Conversion Pmt. Type", "Payment Method.Use for Invoicing"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Payment Method - 3 Obsoletions

### field `Pmt. Export Line Definition`
{'Object': 'Payment Method', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Changed to AMC Banking 365 Fundamentals Extension'}

### field `Bank Data Conversion Pmt. Type`
{'Object': 'Payment Method', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'Changed to AMC Banking 365 Fundamentals Extension'}

### field `Use for Invoicing`
{'Object': 'Payment Method', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'Microsoft Invoicing is not supported on Business Central'}

