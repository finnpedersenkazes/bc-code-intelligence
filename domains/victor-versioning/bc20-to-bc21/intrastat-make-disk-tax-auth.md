---
title: "Intrastat - Make Disk Tax Auth - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["InitializeRequest", "Intrastat - Make Disk Tax Auth", "Intrastat-MakeDiskTaxAuth", "InitializeRequestWithExportFormat"]
  keywords: []
  anti_pattern_indicators: ["Intrastat - Make Disk Tax Auth.InitializeRequest", "Intrastat - Make Disk Tax Auth.InitializeRequestWithExportFormat"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Intrastat - Make Disk Tax Auth - 2 Obsoletions

### procedure `InitializeRequest`
{'Object': 'Intrastat - Make Disk Tax Auth', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by InitializeRequest(outstream,...)'}

### procedure `InitializeRequestWithExportFormat`
{'Object': 'Intrastat - Make Disk Tax Auth', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by InitializeRequest(outstream,...)'}

