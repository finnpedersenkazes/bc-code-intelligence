---
title: "Payment Terms - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Discount %", "Payment Terms", "PaymentTerms", "GetDescriptionInCurrentLanguage"]
  keywords: []
  anti_pattern_indicators: ["Payment Terms.Discount %", "Payment Terms.GetDescriptionInCurrentLanguage"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Payment Terms - 2 Obsoletions

### field `Discount %`
{'Object': 'Payment Terms', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `GetDescriptionInCurrentLanguage`
{'Object': 'Payment Terms', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced with GetDescriptionInCurrentLanguageFullLength.'}

