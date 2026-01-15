---
title: "DotNet_ImageFormatConverter - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["DotNet_ImageFormatConverter", "ConvertToString"]
  keywords: []
  anti_pattern_indicators: ["DotNet_ImageFormatConverter.ConvertToString"]
  positive_pattern_indicators: ["the Image codeunit in the Image Module instead."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# DotNet_ImageFormatConverter - 2 Obsoletions

### codeunit `DotNet_ImageFormatConverter`
{'Object': 'DotNet_ImageFormatConverter', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'This codeunit is obsolete. Use the Image codeunit in the Image Module instead.'}

### procedure `ConvertToString`
{'Object': 'DotNet_ImageFormatConverter', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by GetFormatAsString() in Image module'}

