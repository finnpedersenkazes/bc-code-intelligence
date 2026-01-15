---
title: "Document Service Management Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SaveFile", "Document Service Management", "DocumentServiceManagement"]
  keywords: []
  anti_pattern_indicators: ["Document Service Management.SaveFile"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Document Service Management Obsoleted

### procedure `SaveFile`
{'Object': 'Document Service Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use SaveFile(SourcePath; TargetName; ConflictBehavior) instead'}

