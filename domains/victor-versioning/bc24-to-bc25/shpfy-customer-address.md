---
title: "Shpfy Customer Address Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "immediate"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Province Code", "Shpfy Customer Address", "ShpfyCustomerAddress"]
  keywords: []
  anti_pattern_indicators: ["Shpfy Customer Address.Province Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Shpfy Customer Address Obsoleted

### field `Province Code`
{'Object': 'Shpfy Customer Address', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Not used.'}

