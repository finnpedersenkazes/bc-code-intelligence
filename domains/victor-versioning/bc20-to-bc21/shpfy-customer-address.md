---
title: "Shpfy Customer Address - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Province Code", "Shpfy Customer Address", "ShpfyCustomerAddress", "Province Name"]
  keywords: []
  anti_pattern_indicators: ["Shpfy Customer Address.Province Code", "Shpfy Customer Address.Province Name"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Shpfy Customer Address - 2 Obsoletions

### field `Province Code`
{'Object': 'Shpfy Customer Address', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Not used.'}

### field `Province Name`
{'Object': 'Shpfy Customer Address', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Not used.'}

