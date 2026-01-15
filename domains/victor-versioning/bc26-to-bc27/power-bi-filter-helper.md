---
title: "Power BI Filter Helper - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["MergeValuesIntoFirstFilter", "Power BI Filter Helper", "PowerBIFilterHelper", "VariantToFilter", "RecordRefToFilter"]
  keywords: []
  anti_pattern_indicators: ["Power BI Filter Helper.MergeValuesIntoFirstFilter", "Power BI Filter Helper.VariantToFilter", "Power BI Filter Helper.RecordRefToFilter"]
  positive_pattern_indicators: ["MergeIntoFirstFilter", "MergeIntoFirstFilterRecord", "RecordRefToFilterRecord"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Power BI Filter Helper - 3 Obsoletions

### procedure `MergeValuesIntoFirstFilter`
{'Object': 'Power BI Filter Helper', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use MergeIntoFirstFilter instead.'}

### procedure `VariantToFilter`
{'Object': 'Power BI Filter Helper', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use MergeIntoFirstFilterRecord instead.'}

### procedure `RecordRefToFilter`
{'Object': 'Power BI Filter Helper', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use RecordRefToFilterRecord instead.'}

