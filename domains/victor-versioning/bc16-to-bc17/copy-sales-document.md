---
title: "Copy Sales Document Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["InitializeRequest", "Copy Sales Document", "CopySalesDocument"]
  keywords: []
  anti_pattern_indicators: ["Copy Sales Document.InitializeRequest"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Copy Sales Document Obsoleted

### procedure `InitializeRequest`
{'Object': 'Copy Sales Document', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetParameters().'}

