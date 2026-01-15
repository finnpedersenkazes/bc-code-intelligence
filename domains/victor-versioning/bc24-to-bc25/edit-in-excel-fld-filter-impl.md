---
title: "Edit in Excel Fld Filter Impl. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AddFilterValue", "Edit in Excel Fld Filter Impl.", "EditinExcelFldFilterImpl."]
  keywords: []
  anti_pattern_indicators: ["Edit in Excel Fld Filter Impl..AddFilterValue"]
  positive_pattern_indicators: ["AddFilterValueV2"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Edit in Excel Fld Filter Impl. Obsoleted

### procedure `AddFilterValue`
{'Object': 'Edit in Excel Fld Filter Impl.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AddFilterValueV2 instead, returns interface "Edit in Excel Field Filter" instead which supports getting filter collection type'}

