---
title: "Sales Order List - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Sales Order List", "SalesOrderList", "AttachAsPDF", "ReportFactBoxVisibility"]
  keywords: []
  anti_pattern_indicators: ["Sales Order List.AttachAsPDF", "Sales Order List.ReportFactBoxVisibility"]
  positive_pattern_indicators: ["the part PowerBIEmbeddedReportPart instead", "the Personalization mode to hide and show this factbox."]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Sales Order List - 4 Obsoletions

### page `Sales Order List`
{'Object': 'Sales Order List', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use the part PowerBIEmbeddedReportPart instead'}

### action `AttachAsPDF`
{'Object': 'Sales Order List', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use the Personalization mode to hide and show this factbox.'}

### action `ReportFactBoxVisibility`
{'Object': 'Sales Order List', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use the Personalization mode to hide and show this factbox.'}

### page `Sales Order List`
{'Object': 'Sales Order List', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

