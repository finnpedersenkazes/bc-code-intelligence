---
title: "Power BI User Configuration - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Power BI User Configuration", "PowerBIUserConfiguration", "Page ID"]
  keywords: []
  anti_pattern_indicators: ["Power BI User Configuration.Page ID"]
  positive_pattern_indicators: ["table Power BI Context Settings instead. The new table does not require Profile ID"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Power BI User Configuration - 3 Obsoletions

### table `Power BI User Configuration`
{'Object': 'Power BI User Configuration', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Use table Power BI Context Settings instead. The new table does not require Profile ID, and supports multiple types of embedded elements.'}

### table `Power BI User Configuration`
{'Object': 'Power BI User Configuration', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use table Power BI Context Settings instead. The new table does not require Profile ID, and supports multiple types of embedded elements.'}

### field `Page ID`
{'Object': 'Power BI User Configuration', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'The report part visibility is now handled by the standard personalization experience. Hide the page using Personalization instead of using this value.'}

