---
title: "Power BI User Configuration Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Power BI User Configuration", "PowerBIUserConfiguration"]
  keywords: []
  anti_pattern_indicators: []
  positive_pattern_indicators: ["table Power BI Context Settings instead. The new table does not require Profile ID"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Power BI User Configuration Obsoleted

### table `Power BI User Configuration`
{'Object': 'Power BI User Configuration', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Use table Power BI Context Settings instead. The new table does not require Profile ID, and supports multiple types of embedded elements.'}

