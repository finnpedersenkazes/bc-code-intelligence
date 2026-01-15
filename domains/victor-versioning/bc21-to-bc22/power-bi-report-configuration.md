---
title: "Power BI Report Configuration Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "immediate"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["User Security ID", "Power BI Report Configuration", "PowerBIReportConfiguration"]
  keywords: []
  anti_pattern_indicators: ["Power BI Report Configuration.User Security ID"]
  positive_pattern_indicators: ["ReportEmbedUrl field instead."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Power BI Report Configuration Obsoleted

### field `User Security ID`
{'Object': 'Power BI Report Configuration', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'The field has been extended to a bigger field. Use ReportEmbedUrl field instead.'}

