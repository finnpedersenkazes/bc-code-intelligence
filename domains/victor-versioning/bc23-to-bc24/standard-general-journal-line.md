---
title: "Standard General Journal Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["VAT Difference", "Standard General Journal Line", "StandardGeneralJournalLine", "Bal. VAT Difference"]
  keywords: []
  anti_pattern_indicators: ["Standard General Journal Line.VAT Difference", "Standard General Journal Line.Bal. VAT Difference"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Standard General Journal Line - 2 Obsoletions

### field `VAT Difference`
{'Object': 'Standard General Journal Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

### field `Bal. VAT Difference`
{'Object': 'Standard General Journal Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This field will be replaced by IC Account No.'}

