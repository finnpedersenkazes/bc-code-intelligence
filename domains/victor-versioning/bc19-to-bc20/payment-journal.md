---
title: "Payment Journal - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["Payment Journal", "PaymentJournal", "VoidPayments"]
  keywords: []
  anti_pattern_indicators: ["Payment Journal.VoidPayments"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Payment Journal - 4 Obsoletions

### page `Payment Journal`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'This control is no longer considered needed'}

### page `Payment Journal`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'This control is no longer considered needed'}

### page `Payment Journal`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'This control is no longer considered needed'}

### action `VoidPayments`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action only related to NA local version'}

