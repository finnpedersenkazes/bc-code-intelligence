---
title: "Service Item - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Sales/Serv. Shpt. Document No.", "Service Item", "ServiceItem", "Sales/Serv. Shpt. Line No."]
  keywords: []
  anti_pattern_indicators: ["Service Item.Sales/Serv. Shpt. Document No.", "Service Item.Sales/Serv. Shpt. Line No."]
  positive_pattern_indicators: ["Field Service Integration app."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Item - 2 Obsoletions

### field `Sales/Serv. Shpt. Document No.`
{'Object': 'Service Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Field Service is moved to Field Service Integration app.'}

### field `Sales/Serv. Shpt. Line No.`
{'Object': 'Service Item', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Field Service is moved to Field Service Integration app.'}

