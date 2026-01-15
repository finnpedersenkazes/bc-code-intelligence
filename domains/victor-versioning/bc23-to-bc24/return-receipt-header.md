---
title: "Return Receipt Header - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["External Document No.", "Return Receipt Header", "ReturnReceiptHeader", "Tax Area Code"]
  keywords: []
  anti_pattern_indicators: ["Return Receipt Header.External Document No.", "Return Receipt Header.Tax Area Code"]
  positive_pattern_indicators: ["new field on range 181"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Return Receipt Header - 2 Obsoletions

### field `External Document No.`
{'Object': 'Return Receipt Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 50.'}

### field `Tax Area Code`
{'Object': 'Return Receipt Header', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use new field on range 181'}

