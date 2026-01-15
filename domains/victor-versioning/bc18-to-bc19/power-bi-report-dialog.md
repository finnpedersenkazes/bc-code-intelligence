---
title: "Power BI Report Dialog - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetUrl", "Power BI Report Dialog", "PowerBIReportDialog", "SetFilter"]
  keywords: []
  anti_pattern_indicators: ["Power BI Report Dialog.SetUrl", "Power BI Report Dialog.SetFilter"]
  positive_pattern_indicators: ["SetReportUrl", "SetFilterValue"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Power BI Report Dialog - 2 Obsoletions

### procedure `SetUrl`
{'Object': 'Power BI Report Dialog', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use SetReportUrl instead'}

### procedure `SetFilter`
{'Object': 'Power BI Report Dialog', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use SetFilterValue instead (pass as first parameter the filter value instead of the post message).'}

