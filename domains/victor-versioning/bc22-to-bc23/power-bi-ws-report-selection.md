---
title: "Power BI WS Report Selection - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["DisableReport", "Power BI WS Report Selection", "PowerBIWSReportSelection", "Services", "CleanDeployments", "GetSelectedReports"]
  keywords: []
  anti_pattern_indicators: ["Power BI WS Report Selection.DisableReport", "Power BI WS Report Selection.Services", "Power BI WS Report Selection.CleanDeployments", "Power BI WS Report Selection.GetSelectedReports"]
  positive_pattern_indicators: ["the page builtin function GetRecord"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Power BI WS Report Selection - 6 Obsoletions

### action `DisableReport`
{'Object': 'Power BI WS Report Selection', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This page should not stay open for long. Refresh is not necessary.'}

### action `Services`
{'Object': 'Power BI WS Report Selection', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Instead, follow the Business Central documentation page "Building Power BI Reports to Display Dynamics 365 Business Central Data" available at https://learn.microsoft.com/en-gb/dynamics365/business-central/across-how-use-financials-data-source-powerbi'}

### action `CleanDeployments`
{'Object': 'Power BI WS Report Selection', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This group was empty.'}

### page `Power BI WS Report Selection`
{'Object': 'Power BI WS Report Selection', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Action removed.'}

### page `Power BI WS Report Selection`
{'Object': 'Power BI WS Report Selection', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Action removed.'}

### procedure `GetSelectedReports`
{'Object': 'Power BI WS Report Selection', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use the page builtin function GetRecord instead.'}

