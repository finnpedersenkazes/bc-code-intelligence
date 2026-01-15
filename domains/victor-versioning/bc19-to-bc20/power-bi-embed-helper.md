---
title: "Power BI Embed Helper Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetLoadReportMessage", "Power BI Embed Helper", "PowerBIEmbedHelper"]
  keywords: []
  anti_pattern_indicators: ["Power BI Embed Helper.GetLoadReportMessage"]
  positive_pattern_indicators: ["TryGetLoadReportMessage"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Power BI Embed Helper Obsoleted

### procedure `GetLoadReportMessage`
{'Object': 'Power BI Embed Helper', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Use TryGetLoadReportMessage instead.'}

