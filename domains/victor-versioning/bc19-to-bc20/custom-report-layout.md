---
title: "Custom Report Layout - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetCustomRdlc", "Custom Report Layout", "CustomReportLayout", "OnAfterReportGetCustomRdlc", "OnGetCustomRdlcOnAfterSelectCustomLayoutCode"]
  keywords: []
  anti_pattern_indicators: ["Custom Report Layout.GetCustomRdlc", "Custom Report Layout.OnAfterReportGetCustomRdlc", "Custom Report Layout.OnGetCustomRdlcOnAfterSelectCustomLayoutCode"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Custom Report Layout - 3 Obsoletions

### procedure `GetCustomRdlc`
{'Object': 'Custom Report Layout', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'This procedure is replaced by the report event FetchReportLayoutByCode. Subscribe to it to retrieve a selected custom layout.'}

### procedure `OnAfterReportGetCustomRdlc`
{'Object': 'Custom Report Layout', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'This event is replaced by the report event FetchReportLayoutByCode. Subscribe to it to retrieve a selected custom layout.'}

### procedure `OnGetCustomRdlcOnAfterSelectCustomLayoutCode`
{'Object': 'Custom Report Layout', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'This event is replaced by the report event SelectReportLayoutCode. Subscribe to it to select a custom layout.'}

