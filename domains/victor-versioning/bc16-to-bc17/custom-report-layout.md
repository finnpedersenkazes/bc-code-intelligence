---
title: "Custom Report Layout - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CopyBuiltInLayout", "Custom Report Layout", "CustomReportLayout", "CopyRecord", "ImportLayout", "ExportLayout", "UpdateLayout", "EditLayout", "EditReportLayout"]
  keywords: []
  anti_pattern_indicators: ["Custom Report Layout.CopyBuiltInLayout", "Custom Report Layout.CopyRecord", "Custom Report Layout.ImportLayout", "Custom Report Layout.ExportLayout", "Custom Report Layout.UpdateLayout", "Custom Report Layout.EditLayout", "Custom Report Layout.EditReportLayout"]
  positive_pattern_indicators: [".NET which do not work on the web client. The procedure will be removed."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Custom Report Layout - 7 Obsoletions

### procedure `CopyBuiltInLayout`
{'Object': 'Custom Report Layout', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CopyBuildInReportLayout()'}

### procedure `CopyRecord`
{'Object': 'Custom Report Layout', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CopyReportLayout()'}

### procedure `ImportLayout`
{'Object': 'Custom Report Layout', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ImportReportLayout()'}

### procedure `ExportLayout`
{'Object': 'Custom Report Layout', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ExportReportLayout()'}

### procedure `UpdateLayout`
{'Object': 'Custom Report Layout', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by UpdateReportLayout()'}

### procedure `EditLayout`
{'Object': 'Custom Report Layout', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by EditReportLayout()'}

### procedure `EditReportLayout`
{'Object': 'Custom Report Layout', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'The codeunits run in this procedure are being removed as they use .NET which do not work on the web client. The procedure will be removed.'}

