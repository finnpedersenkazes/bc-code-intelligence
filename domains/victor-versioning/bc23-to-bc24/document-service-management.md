---
title: "Document Service Management Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "codeunit"]

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
{'Object': 'Document Service Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with an overload that uses "Doc. Sharing Conflict Behavior" enum from System Application.'}

