---
title: "Language Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetLanguageId", "Language"]
  keywords: []
  anti_pattern_indicators: ["Language.GetLanguageId"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Language Obsoleted

### procedure `GetLanguageId`
{'Object': 'Language', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Please use function with the same name from this modules facade codeunit 43 - "Language".'}

