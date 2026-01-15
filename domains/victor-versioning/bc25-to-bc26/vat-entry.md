---
title: "VAT Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnAfterCopyAmountsFromVATEntry", "VAT Entry", "VATEntry"]
  keywords: []
  anti_pattern_indicators: ["VAT Entry.OnAfterCopyAmountsFromVATEntry"]
  positive_pattern_indicators: ["the OnAfterOnCopyAmountsFromVATEntry method"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# VAT Entry Obsoleted

### procedure `OnAfterCopyAmountsFromVATEntry`
{'Object': 'VAT Entry', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use the OnAfterOnCopyAmountsFromVATEntry method instead'}

