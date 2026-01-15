---
title: "Analysis Report Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["LookupReportName", "Analysis Report Management", "AnalysisReportManagement", "LookupColumnName"]
  keywords: []
  anti_pattern_indicators: ["Analysis Report Management.LookupReportName", "Analysis Report Management.LookupColumnName"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Analysis Report Management - 2 Obsoletions

### procedure `LookupReportName`
{'Object': 'Analysis Report Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by LookupAnalysisReportName().'}

### procedure `LookupColumnName`
{'Object': 'Analysis Report Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by LookypAnalysisColumnName().'}

