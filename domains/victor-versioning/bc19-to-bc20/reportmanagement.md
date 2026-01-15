---
title: "ReportManagement - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["MergeDocument", "ReportManagement", "CustomDocumentMerger", "ReportGetCustomRdlc", "ReportGetCustomWord", "OnMergeDocumentReport", "OnCustomDocumentMerger"]
  keywords: []
  anti_pattern_indicators: ["ReportManagement.MergeDocument", "ReportManagement.CustomDocumentMerger", "ReportManagement.ReportGetCustomRdlc", "ReportManagement.ReportGetCustomWord", "ReportManagement.OnMergeDocumentReport", "ReportManagement.OnCustomDocumentMerger"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ReportManagement - 6 Obsoletions

### procedure `MergeDocument`
{'Object': 'ReportManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CustomDocumentMergerEx for support of AL driver report renders.'}

### procedure `CustomDocumentMerger`
{'Object': 'ReportManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CustomDocumentMergerEx for support of AL driver report renders.'}

### procedure `ReportGetCustomRdlc`
{'Object': 'ReportManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'This procedure will be replaced with platform functionality. Subscribe to the event FetchReportLayoutByCode instead to retrieve a layout.'}

### procedure `ReportGetCustomWord`
{'Object': 'ReportManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'This procedure will be replaced with platform functionality. Subscribe to the event FetchReportLayoutByCode instead to retrieve a layout.'}

### procedure `OnMergeDocumentReport`
{'Object': 'ReportManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by the report event OnCustomDocumentMergerEx. Subscribe to it to change the merging behavior.'}

### procedure `OnCustomDocumentMerger`
{'Object': 'ReportManagement', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by OnCustomDocumentMergerEx.'}

