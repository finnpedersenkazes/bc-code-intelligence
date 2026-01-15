---
title: "Report Distribution Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SaveFileOnClient", "Report Distribution Management", "ReportDistributionManagement", "SendAttachment", "CreateOrAppendZipFile"]
  keywords: []
  anti_pattern_indicators: ["Report Distribution Management.SaveFileOnClient", "Report Distribution Management.SendAttachment", "Report Distribution Management.CreateOrAppendZipFile"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Report Distribution Management - 3 Obsoletions

### procedure `SaveFileOnClient`
{'Object': 'Report Distribution Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by SaveFileOnClient with TempBlob parameter.'}

### procedure `SendAttachment`
{'Object': 'Report Distribution Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by SendAttachment with TempBlob parameter.'}

### procedure `CreateOrAppendZipFile`
{'Object': 'Report Distribution Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateOrAppendZipFile with TempBlob parameter.'}

