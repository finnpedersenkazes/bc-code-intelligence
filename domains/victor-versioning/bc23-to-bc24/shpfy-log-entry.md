---
title: "Shpfy Log Entry - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Status Description", "Shpfy Log Entry", "ShpfyLogEntry", "Has Error"]
  keywords: []
  anti_pattern_indicators: ["Shpfy Log Entry.Status Description", "Shpfy Log Entry.Has Error"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Shpfy Log Entry - 2 Obsoletions

### field `Status Description`
{'Object': 'Shpfy Log Entry', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced with "Shpfy Request Id" field'}

### field `Has Error`
{'Object': 'Shpfy Log Entry', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced with "Shpfy Request Id" field'}

