---
title: "Power BI Report Configuration - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Power BI Report Configuration", "PowerBIReportConfiguration", "User Security ID"]
  keywords: []
  anti_pattern_indicators: ["Power BI Report Configuration.User Security ID"]
  positive_pattern_indicators: ["table Power BI Selected Elements instead. The new table supports multiple types of embedded elements.", "ReportEmbedUrl field instead."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Power BI Report Configuration - 3 Obsoletions

### table `Power BI Report Configuration`
{'Object': 'Power BI Report Configuration', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Use table Power BI Selected Elements instead. The new table supports multiple types of embedded elements.'}

### table `Power BI Report Configuration`
{'Object': 'Power BI Report Configuration', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use table Power BI Selected Elements instead. The new table supports multiple types of embedded elements.'}

### field `User Security ID`
{'Object': 'Power BI Report Configuration', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'The field has been extended to a bigger field. Use ReportEmbedUrl field instead.'}

