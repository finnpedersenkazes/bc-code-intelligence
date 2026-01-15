---
title: "Power BI Report FactBox Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["GetAndSetReportFilter", "Power BI Report FactBox", "PowerBIReportFactBox"]
  keywords: []
  anti_pattern_indicators: ["Power BI Report FactBox.GetAndSetReportFilter"]
  positive_pattern_indicators: ["HandleAddinCallback"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Power BI Report FactBox Obsoleted

### procedure `GetAndSetReportFilter`
{'Object': 'Power BI Report FactBox', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Use HandleAddinCallback instead'}

