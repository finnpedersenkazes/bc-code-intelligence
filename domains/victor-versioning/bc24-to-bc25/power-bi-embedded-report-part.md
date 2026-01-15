---
title: "Power BI Embedded Report Part - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["Power BI Embedded Report Part", "PowerBIEmbeddedReportPart", "Select Report", "Manage Report", "InitPageRatio", "SetFullPageMode"]
  keywords: []
  anti_pattern_indicators: ["Power BI Embedded Report Part.Select Report", "Power BI Embedded Report Part.Manage Report", "Power BI Embedded Report Part.InitPageRatio", "Power BI Embedded Report Part.SetFullPageMode"]
  positive_pattern_indicators: ["the main page", "the action ExpandReport instead"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Power BI Embedded Report Part - 10 Obsoletions

### page `Power BI Embedded Report Part`
{'Object': 'Power BI Embedded Report Part', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'The SourceTable of this page will be changed to Power BI Displayed Element. Only filtering on the Context field is supported; that field will maintain the same field name.'}

### page `Power BI Embedded Report Part`
{'Object': 'Power BI Embedded Report Part', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'The content of this group has been moved to the main page'}

### page `Power BI Embedded Report Part`
{'Object': 'Power BI Embedded Report Part', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'The content of this group has been moved to the main page'}

### page `Power BI Embedded Report Part`
{'Object': 'Power BI Embedded Report Part', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'The content of this group has been moved to the main page'}

### page `Power BI Embedded Report Part`
{'Object': 'Power BI Embedded Report Part', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'The content of this group has been moved to the main page'}

### page `Power BI Embedded Report Part`
{'Object': 'Power BI Embedded Report Part', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Error messages are now shown as page notifications.'}

### action `Select Report`
{'Object': 'Power BI Embedded Report Part', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Use the action ExpandReport instead'}

### action `Manage Report`
{'Object': 'Power BI Embedded Report Part', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Use the action ExpandReport instead'}

### procedure `InitPageRatio`
{'Object': 'Power BI Embedded Report Part', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Setting the page ratio is no longer supported. The add-in will instead be sized based on the available space in the client.'}

### procedure `SetFullPageMode`
{'Object': 'Power BI Embedded Report Part', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Setting full page mode is no longer supported. The add-in will instead be sized based on the available space in the client.'}

