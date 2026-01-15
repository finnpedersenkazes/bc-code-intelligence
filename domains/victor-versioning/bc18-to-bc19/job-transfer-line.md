---
title: "Job Transfer Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["FromPlanningSalesLineToJnlLine", "Job Transfer Line", "JobTransferLine"]
  keywords: []
  anti_pattern_indicators: ["Job Transfer Line.FromPlanningSalesLineToJnlLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Transfer Line Obsoleted

### procedure `FromPlanningSalesLineToJnlLine`
{'Object': 'Job Transfer Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'EntryType parameter converted to Enum'}

