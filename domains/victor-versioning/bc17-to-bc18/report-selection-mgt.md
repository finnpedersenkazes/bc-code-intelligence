---
title: "Report Selection Mgt. - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InitReportUsage", "Report Selection Mgt.", "ReportSelectionMgt.", "InitReportUsageWhse", "InsertRepSelectionWhse"]
  keywords: []
  anti_pattern_indicators: ["Report Selection Mgt..InitReportUsage", "Report Selection Mgt..InitReportUsageWhse", "Report Selection Mgt..InsertRepSelectionWhse"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Report Selection Mgt. - 3 Obsoletions

### procedure `InitReportUsage`
{'Object': 'Report Selection Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by InitReportSelection().'}

### procedure `InitReportUsageWhse`
{'Object': 'Report Selection Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by InitReportSelectionWhse().'}

### procedure `InsertRepSelectionWhse`
{'Object': 'Report Selection Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by InsertReportSelectionWhse().'}

