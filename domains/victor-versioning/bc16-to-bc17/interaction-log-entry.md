---
title: "Interaction Log Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["OpenAttachment", "Interaction Log Entry", "InteractionLogEntry"]
  keywords: []
  anti_pattern_indicators: ["Interaction Log Entry.OpenAttachment"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Interaction Log Entry Obsoleted

### procedure `OpenAttachment`
{'Object': 'Interaction Log Entry', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Function scope will be changed to OnPrem'}

