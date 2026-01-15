---
title: "Guided Experience Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InsertLearnPage", "Guided Experience", "GuidedExperience"]
  keywords: []
  anti_pattern_indicators: ["Guided Experience.InsertLearnPage"]
  positive_pattern_indicators: ["InsertManualSetup"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Guided Experience Obsoleted

### procedure `InsertLearnPage`
{'Object': 'Guided Experience', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use InsertManualSetup instead.'}

