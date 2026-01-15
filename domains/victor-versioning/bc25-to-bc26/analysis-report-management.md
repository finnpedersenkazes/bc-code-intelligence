---
title: "Analysis Report Management Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["LookupSourceNo", "Analysis Report Management", "AnalysisReportManagement"]
  keywords: []
  anti_pattern_indicators: ["Analysis Report Management.LookupSourceNo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Analysis Report Management Obsoleted

### procedure `LookupSourceNo`
{'Object': 'Analysis Report Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "DoLookupSourceNo" with Enum parameter instead.'}

