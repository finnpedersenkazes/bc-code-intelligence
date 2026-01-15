---
title: "SegCriteriaManagement - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InsertCriteriaFilter", "SegCriteriaManagement", "SegCriteriaFilter", "OnAfterSegCriteriaFilter", "OnBeforeInsertCriteriaFilter"]
  keywords: []
  anti_pattern_indicators: ["SegCriteriaManagement.InsertCriteriaFilter", "SegCriteriaManagement.SegCriteriaFilter", "SegCriteriaManagement.OnAfterSegCriteriaFilter", "SegCriteriaManagement.OnBeforeInsertCriteriaFilter"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SegCriteriaManagement - 4 Obsoletions

### procedure `InsertCriteriaFilter`
{'Object': 'SegCriteriaManagement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by procedure InsertCriteriaFilters()'}

### procedure `SegCriteriaFilter`
{'Object': 'SegCriteriaManagement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by procedure GetSegCriteriaFilters()'}

### procedure `OnAfterSegCriteriaFilter`
{'Object': 'SegCriteriaManagement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by event OnAfterGetSegCriteriaFilters()'}

### procedure `OnBeforeInsertCriteriaFilter`
{'Object': 'SegCriteriaManagement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by event OnBeforeInsertSegmentCriteriaFilter()'}

