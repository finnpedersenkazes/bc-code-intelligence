---
title: "Office Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["AttachDocument", "Office Management", "OfficeManagement", "TraceCategory"]
  keywords: []
  anti_pattern_indicators: ["Office Management.AttachDocument", "Office Management.TraceCategory"]
  positive_pattern_indicators: ["the overload with the stream parameter", "only, the function has been replaced by GetOfficeAddinTelemetryCategory."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Office Management - 2 Obsoletions

### procedure `AttachDocument`
{'Object': 'Office Management', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Please use the overload with the stream parameter'}

### procedure `TraceCategory`
{'Object': 'Office Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'For internal use only, the function has been replaced by GetOfficeAddinTelemetryCategory.'}

