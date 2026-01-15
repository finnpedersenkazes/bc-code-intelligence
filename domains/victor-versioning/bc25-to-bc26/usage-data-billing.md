---
title: "Usage Data Billing - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Processing Time", "Usage Data Billing", "UsageDataBilling", "Reason (Preview)", "Charge Start Date", "Charge Start Time", "Charge End Date", "Charge End Time"]
  keywords: []
  anti_pattern_indicators: ["Usage Data Billing.Processing Time", "Usage Data Billing.Reason (Preview)", "Usage Data Billing.Charge Start Date", "Usage Data Billing.Charge Start Time", "Usage Data Billing.Charge End Date", "Usage Data Billing.Charge End Time"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Usage Data Billing - 6 Obsoletions

### field `Processing Time`
{'Object': 'Usage Data Billing', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'No longer needed as the time component is not relevant for processing of usage data.'}

### field `Reason (Preview)`
{'Object': 'Usage Data Billing', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'No longer needed as the time component is not relevant for processing of usage data.'}

### field `Charge Start Date`
{'Object': 'Usage Data Billing', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'No longer needed as the time component is not relevant for processing of usage data.'}

### field `Charge Start Time`
{'Object': 'Usage Data Billing', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'No longer needed as the time component is not relevant for processing of usage data.'}

### field `Charge End Date`
{'Object': 'Usage Data Billing', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'No longer needed as the time component is not relevant for processing of usage data.'}

### field `Charge End Time`
{'Object': 'Usage Data Billing', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'No longer needed as the time component is not relevant for processing of usage data.'}

