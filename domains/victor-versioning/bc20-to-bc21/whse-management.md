---
title: "Whse. Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterGetSourceDocument", "Whse. Management", "Whse.Management", "OnBeforeGetSourceDocument"]
  keywords: []
  anti_pattern_indicators: ["Whse. Management.OnAfterGetSourceDocument", "Whse. Management.OnBeforeGetSourceDocument"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse. Management - 2 Obsoletions

### procedure `OnAfterGetSourceDocument`
{'Object': 'Whse. Management', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by event OnAfterGetSourceDocumentType()'}

### procedure `OnBeforeGetSourceDocument`
{'Object': 'Whse. Management', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by event OnBeforeGetSourceDocumentType()'}

