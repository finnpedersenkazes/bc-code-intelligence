---
title: "Intrastat - Make Disk Tax Auth - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["Intrastat - Make Disk Tax Auth", "Intrastat-MakeDiskTaxAuth", "InitializeRequest", "InitializeRequestWithExportFormat"]
  keywords: []
  anti_pattern_indicators: ["Intrastat - Make Disk Tax Auth.InitializeRequest", "Intrastat - Make Disk Tax Auth.InitializeRequestWithExportFormat"]
  positive_pattern_indicators: ["Intrastat extensions."]

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Intrastat - Make Disk Tax Auth - 3 Obsoletions

### report `Intrastat - Make Disk Tax Auth`
{'Object': 'Intrastat - Make Disk Tax Auth', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Intrastat related functionalities are moved to Intrastat extensions.'}

### procedure `InitializeRequest`
{'Object': 'Intrastat - Make Disk Tax Auth', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by InitializeRequest(outstream,...)'}

### procedure `InitializeRequestWithExportFormat`
{'Object': 'Intrastat - Make Disk Tax Auth', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by InitializeRequest(outstream,...)'}

