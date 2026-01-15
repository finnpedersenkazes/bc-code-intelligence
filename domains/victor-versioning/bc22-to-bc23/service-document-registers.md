---
title: "Service Document Registers - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Card", "Service Document Registers", "ServiceDocumentRegisters", "ShowDocument"]
  keywords: []
  anti_pattern_indicators: ["Service Document Registers.Card", "Service Document Registers.ShowDocument"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Service Document Registers - 2 Obsoletions

### action `Card`
{'Object': 'Service Document Registers', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by "Show Document" action'}

### action `ShowDocument`
{'Object': 'Service Document Registers', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Action is being demoted based on overall low usage.'}

